# Руководство по улучшению модуля BelyLis в DeckyWolf

Данный документ содержит детальное описание причин и готовые варианты решения двух нюансов работы с российскими TLS-сертификатами (Минцифры) в браузере **DeckyWolf**:
1. Недоступность российских сервисов в международных доменных зонах (например, `tochka.com`, `sberbank.com` и др.) в автоматическом режиме защиты.
2. Появление навязчивой промежуточной страницы Яндекса (`serp_land_no_serts`) с предложением установить Яндекс Браузер при переходе из поисковой выдачи на сайты с сертификатами Минцифры.

---

## 1. Проблема: Российские сервисы в международных зонах (.com, .net, .org)

### В чём причина
В файле `overlay/omni/files/chrome/browser/content/browser/deckywolf-belylis.js` (строки 204–207) проверка хоста реализована следующим образом:

```javascript
let isRuHost = (host === "ru" || host.endsWith(".ru") ||
                host === "xn--p1ai" || host.endsWith(".xn--p1ai") ||
                host === "su" || host.endsWith(".su")) &&
               host !== "localhost" && host !== "127.0.0.1";
```

Когда включён автоматический режим (`deckywolf.belylis.auto_ru = true`), при обнаружении сертификата Минцифры браузер проверяет, входит ли хост в российскую доменную зону. Если нет — соединение немедленно разрывается:
```javascript
if (autoRu && !isRuHost) {
  dump("[DeckyWolf] BelyLis Security: Blocked Russian CA on non-Russian host in auto mode: " + host + "\n");
  channel.cancel(Cr.NS_ERROR_ABORT);
}
```

Однако ряд крупных российских банков и компаний исторически используют домены первого уровня вне `.ru`:
- **Банк Точка:** `tochka.com`, `enter.tochka.com`, `api.tochka.com`
- **Сбербанк:** `sberbank.com`, `api.sberbank.com`
- **Альфа-Банк:** `alfabank.com`
- **ВТБ:** `vtb.com`
- Ряд государственных шлюзов и ведомственных сервисов.

В результате такие сайты в автоматическом режиме блокируются.

---

### Решение: Белый список известных сервисов (WhiteList)

Чтобы безопасно разрешить доступ к этим сервисам и при этом **не открывать** сертификаты Минцифры для всего мирового интернета (`google.com`, `apple.com`, `github.com` и т.д. остаются строго защищены от подмены), в `deckywolf-belylis.js` добавляется встроенный список доверенных российских доменов.

#### Реализация в коде (`deckywolf-belylis.js`):

```javascript
// В начало объекта BelyLis или на уровне модуля:
const RU_ALT_DOMAINS = [
  "tochka.com",
  "sberbank.com",
  "alfabank.com",
  "vtb.com",
  "gazprombank.com",
  "ingos.ru",
  "rshb.com",
];

// Функция проверки расширяется:
function isAllowedRussianHost(host) {
  if (!host) return false;
  let h = host.toLowerCase().trim();
  
  // 1. Проверка стандартных российских TLD (.ru, .su, .рф)
  let isRuTld = (h === "ru" || h.endsWith(".ru") ||
                 h === "xn--p1ai" || h.endsWith(".xn--p1ai") ||
                 h === "su" || h.endsWith(".su")) &&
                h !== "localhost" && h !== "127.0.0.1";
                
  if (isRuTld) return true;

  // 2. Проверка белого списка доменов в иных зонах (включая любые поддомены)
  for (let domain of RU_ALT_DOMAINS) {
    if (h === domain || h.endsWith("." + domain)) {
      return true;
    }
  }

  // 3. (Опционально) Проверка пользовательского списка из about:config
  try {
    let customList = Services.prefs.getStringPref("deckywolf.belylis.whitelist", "");
    if (customList) {
      let customDomains = customList.split(",").map(s => s.trim().toLowerCase());
      for (let cd of customDomains) {
        if (cd && (h === cd || h.endsWith("." + cd))) {
          return true;
        }
      }
    }
  } catch (e) {}

  return false;
}
```

И в методе `checkSecurityChannel`:
```javascript
let isRuHost = isAllowedRussianHost(host);
```

---

## 2. Проблема: Прокладка Яндекса `serp_land_no_serts`

### В чём причина
Когда пользователь ищет в Яндекс Поиске банк или госуслуги (например, «Сбербанк Онлайн» или «Банк Точка») и кликает по ссылке из поисковой выдачи:
1. Поисковик Яндекса проверяет `User-Agent` браузера.
2. Если в `User-Agent` нет признаков Яндекс Браузера (`YaBrowser`) или браузера Атом (`Atom`), сервер Яндекса считает, что браузер пользователя **не поддерживает** сертификаты Минцифры.
3. Вместо прямого перехода Яндекс возвращает редирект (HTTP 302) на специальный рекламный лендинг:
   `https://browser.yandex.ru/?from=serp_land_no_serts&url=https%3A%2F%2Ftochka.com%2F...`
   *(SERP = Search Engine Results Page, Land = Landing, No_Serts = No Certificates)*.
4. На этой странице крупно выводится сообщение: *«Для безопасного входа на сайт установите Яндекс Браузер»*.

При этом **реальный целевой сайт всегда зашит в параметр `url=` (или `target=`)** этой ссылки.

---

### Варианты решения

### Вариант А: Автоматический прозрачный перехват (Smart Bypass) — *Рекомендуемый*
Браузер в момент клика или редиректа перехватывает переход на `serp_land_no_serts`, извлекает из параметров ссылки реальный адрес сайта и мгновенно переходит на него. Пользователь вообще не видит страницу с рекламой Яндекс Браузера.

#### Реализация в коде (`deckywolf-belylis.js`):
В модуль добавляется слушатель темы `"http-on-modify-request"` или обработка в текущем слушателе:

```javascript
// В метод observe(subject, topic, data):
if (topic === "http-on-modify-request") {
  try {
    let channel = subject.QueryInterface(Ci.nsIHttpChannel);
    let url = channel.URI ? channel.URI.spec : "";

    // Перехват промо-прокладки Яндекса
    if (url.includes("serp_land_no_serts") || url.includes("from=serp_land")) {
      let match = url.match(/[?&](?:url|target|retpath)=([^&]+)/);
      if (match) {
        let realTarget = decodeURIComponent(match[1]);
        if (realTarget.startsWith("http://") || realTarget.startsWith("https://")) {
          dump("[DeckyWolf] BelyLis: Bypassed Yandex serp_land_no_serts -> " + realTarget + "\n");
          channel.redirectTo(Services.io.newURI(realTarget));
          return;
        }
      }
    }
  } catch (e) {}
}
```

Не забудьте зарегистрировать топик в `init()`:
```javascript
Services.obs.addObserver(this, "http-on-modify-request");
```
И дерегистрировать в `shutdown()`:
```javascript
Services.obs.removeObserver(this, "http-on-modify-request");
```

---

### Вариант Б: Подмена User-Agent исключительно для доменов Яндекса
Поскольку проверка на стороне Яндекса выполняется по `User-Agent`, достаточно передавать маркер `YaBrowser` только для запросов к поиску Яндекса. Тогда поисковая выдача сразу выдаст прямые ссылки без прокладки.

#### Реализация:
В файле `overlay/usr/bin/librewolf.cfg` добавить точечный оверрайд User-Agent:
```javascript
// Сообщаем поисковику Яндекса, что браузер поддерживает отечественные сертификаты
defaultPref("network.http.useragent.override.yandex.ru", "Mozilla/5.0 (X11; Linux x86_64; rv:132.0) Gecko/20100101 Firefox/132.0 YaBrowser/24.1");
defaultPref("network.http.useragent.override.ya.ru", "Mozilla/5.0 (X11; Linux x86_64; rv:132.0) Gecko/20100101 Firefox/132.0 YaBrowser/24.1");
```

*Преимущество:* Решение полностью декларативное (не требует изменения JavaScript-кода), работает моментально при старте браузера.

---

## 3. Резюме плана работ для будущей сессии

Когда дойдут руки до обновления DeckyWolf, шаги будут следующими:
1. Внести изменения в `overlay/omni/files/chrome/browser/content/browser/deckywolf-belylis.js`:
   - Добавить массив `RU_ALT_DOMAINS` и проверку поддоменов.
   - Добавить слушатель `http-on-modify-request` с логикой `channel.redirectTo(...)` для обхода `serp_land_no_serts`.
2. (По желанию) Добавить точечные префы User-Agent для Яндекса в `overlay/usr/bin/librewolf.cfg`.
3. Запустить `./build.sh` для упаковки обновлённого `deckywolf.AppImage`.
