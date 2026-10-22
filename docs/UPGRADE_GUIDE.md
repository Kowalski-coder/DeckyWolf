# DeckyWolf: Руководство по переносу и шпаргалка по обновлениям

Данный документ — полное руководство и архитектурная шпаргалка по адаптации будущих версий **LibreWolf** в **DeckyWolf**. Здесь описаны все компоненты, уникальные механизмы, контрольные точки и пошаговый алгоритм сборки.

---

## 🧭 Архитектура: из чего состоит DeckyWolf

DeckyWolf представляет собой надстройку (overlay) над официальным бинарным релизом LibreWolf AppImage. Все наши изменения изолированы в каталоге `DeckyWolf/overlay/` и автоматически накладываются скриптом `build.sh`.

```
DeckyWolf/
├── build.sh                                # Главный сборочный скрипт
├── RELEASE_NOTES.md                        # Описание последнего релиза
├── overlay/                                # Каталог со всеми нашими файлами
│   ├── root/                               # Корневые файлы AppImage
│   │   ├── AppRun                          # Скрипт запуска AppImage
│   │   ├── deckywolf.png                   # Главный логотип 512x512
│   │   └── net.deckywolf.DeckyWolf.desktop # Системный .desktop файл
│   ├── usr/
│   │   ├── bin/
│   │   │   ├── application.ini             # Метаданные приложения (Name, Version, BuildID)
│   │   │   ├── deckywolf-controller        # Python демон чтения геймпада (/dev/input/event*)
│   │   │   ├── deckywolf-torrent-service   # Python веб-сервер TorrentWolf (порт 8404) и мост Decky
│   │   │   ├── librewolf.cfg               # Настройки браузера (сохранение истории, IPv6 и др.)
│   │   │   └── distribution/
│   │   │       ├── policies.json           # Политики Firefox (расширения, меню поддержки)
│   │   │       └── extensions/
│   │   │           └── vot-ext-store@firefox.xpi # Предустановленный VOT
│   │   ├── lib/
│   │   │   ├── deckywolf-hook.c            # Исходный код C перехватчика Wayland/X11
│   │   │   └── deckywolf-hook.so           # Скомпилированная библиотека LD_PRELOAD
│   │   └── share/
│   │       ├── applications/               # Системные desktop-файлы
│   │       ├── icons/                      # Иконки всех разрешений (16x16 ... 512x512)
│   │       └── deckywolf/
│   │           ├── torrent/                # Веб-интерфейс TorrentWolf (HTML/CSS/JS)
│   │           └── plugins/TorrentWolf/    # Плагин для меню QAM Decky Loader
│   └── omni/                               # Файлы и патчи для browser/omni.ja
│       ├── files/                          # Добавляемые файлы в omni.ja (скрипты, иконки)
│       └── patches/                        # diff-патчи к файлам Firefox
```

---

## 📌 Что необходимо сохранять при каждом обновлении

### 1. Системная идентификация (Брендинг и иконки)
* **`AppRun`**:
  * Переменные окружения: `MOZ_APP_NAME="deckywolf"`, `MOZ_APP_REMOTINGNAME="deckywolf"`, `MOZ_APP_DISPLAYNAME="DeckyWolf"`, `MOZ_LEGACY_PROFILES=1`, `MOZ_ALLOW_DOWNGRADE=1`.
  * Регистрация ярлыка: создаёт строго `~/.local/share/applications/deckywolf.desktop` и удаляет старый дубликат `net.deckywolf.DeckyWolf.desktop`. Не создаёт принудительных файлов на `~/Desktop`.
  * Запуск демонов `deckywolf-controller` (порт 8403) и `deckywolf-torrent-service` (порт 8404).
  * Подключение `LD_PRELOAD=/tmp/deckywolf-hook.so`.
* **`deckywolf-hook.so`**:
  * Перехватывает вызовы Wayland (`wl_proxy_marshal_array_flags` для `xdg_toplevel` opcode 3) и X11 (`XSetClassHint`), подставляя `deckywolf`.
  * **Важно**: указатели на оригинальные функции должны быть `static` локальными с проверкой на `NULL` для предотвращения крашей в дочерних процессах (Plasma Browser Integration).
* **`application.ini`**:
  * Секция `[App]`: `Name=DeckyWolf`, `RemotingName=deckywolf`, `Profile=deckywolf`.
  * При обновлении необходимо обновлять поля `Version` (например, `158.0.1`) и `BuildID` (из оригинального `application.ini` новой версии).

### 2. Стартовая страница и визуальная тема
* Внутри `browser/omni.ja`:
  * Логотип DeckyWolf на странице `about:home` / `about:newtab`.
  * Закреплённые ярлыки:
    * Сайт сообщества **Decky Loader Russia** (`https://deckyloader.ru`).
    * Встроенный торрент-клиент **TorrentWolf** (`http://127.0.0.1:8404`).
  * Тёмная тема Steam Deck, кастомные стили адресной строки.
  * Экранные подсказки кнопок контроллера (`A`, `B`, `X`, `Y`) на кнопках «Назад», «Вперед», «Обновить».

### 3. Управление геймпадом Steam Deck и подсказки
* **`deckywolf-controller`**: читает события геймпада через `evdev` из `/dev/input/event*`, транслирует в WebSocket.
* **`deckywolf-controller.js`**: внедрён в omni.ja (`browser.xhtml`), обрабатывает навигацию фокуса, скролл стиками, зум бамперами и клики.
* **Настройки геймпада**: страница `about:preferences` содержит переключатель стиля экранных подсказок:
  * **Xbox** (A/B/X/Y)
  * **Sony PlayStation** (✕/○/□/△)
  * **Nintendo Switch** (B/A/Y/X)
* Полная локализация на 15+ языков в `overlay/omni/localization/`.

### 4. Встроенный торрент-клиент (TorrentWolf)
* **Веб-интерфейс (`overlay/usr/share/deckywolf/torrent/`)**:
  * `index.html`, `style.css`, `app.js`.
  * **Древовидная структура файлов**: рекурсивное интерактивное дерево (`buildFileTree`, `renderTreeNode`) с кнопками `▼`/`▶`, индикацией размеров папок и трёхпозиционными чекбоксами (`checked`, `unchecked`, `indeterminate` `[-]`).
  * **Drag & Drop**: перетаскивание `.torrent` файлов прямо в окно с подсветкой оверлея.
  * **Кнопка файлов 📁 на карточках**: выбор файлов для активных и приостановленных торрентов.
* **Служба Transmission**:
  * Автоматический запуск `transmission-daemon` через `systemd --user`.
  * В конфигурации **обязательно** включены `dht-enabled: true`, `pex-enabled: true`, `lpd-enabled: true`.
  * Отключены блокирующие лимиты: `ratio-limit-enabled: false`, `idle-seeding-limit-enabled: false`.
  * Автоматическое обогащение magnet-ссылок публичными трекерами (OpenTrackr, OpenBittorrent, RARBG и др.).
* **Плагин для Decky Loader**:
  * В каталоге `overlay/usr/share/deckywolf/plugins/TorrentWolf/`. При сборке пакуется в `TorrentWolf.zip` и передаётся при установке в 1 клик для непрерывного скачивания в фоне даже при закрытом браузере и в Game Mode.

### 5. Интеграция с магазином Decky Loader Russia
* В `deckywolf-torrent-service` реализованы API-маршруты:
  * `/api/decky/status` — мгновенный статус службы и установленных плагинов (прямое чтение ФС + опрос WebSocket Decky).
  * `/api/decky/setup-channel` — настройка репозитория на `deckyloader.ru`.
  * `/api/decky/install` и `/api/decky/uninstall` — установка и удаление плагинов через официальные RPC-команды Decky Loader без перезагрузки SteamOS.

### 6. Расширения (Extensions)
* **Voice Over Translation (VOT)**:
  * Файл XPI: `overlay/usr/bin/distribution/extensions/vot-ext-store@firefox.xpi`.
  * Запись в `overlay/usr/bin/distribution/policies.json`:
    ```json
    "vot-ext-store@firefox": {
        "install_url": "https://addons.mozilla.org/firefox/downloads/latest/voice-over-translation/latest.xpi",
        "installation_mode": "normal_installed"
    }
    ```
* **uBlock Origin**: преднастроен через `policies.json`.

### 7. Настройки приватности и удобства (`librewolf.cfg`)
* В `overlay/usr/bin/librewolf.cfg` сохранены критически важные для портативной консоли параметры:
  * `privacy.sanitize.sanitizeOnShutdown = false` (не удалять сессии при закрытии).
  * `places.history.enabled = true` и `browser.formfill.enable = true` (сохранять историю и автозаполнение).
  * `network.dns.disableIPv6 = false` (поддержка IPv6).

---

## 🛠️ Совместимость со SteamOS: технические правила

1. **Python 3.10–3.14**:
   Все python-скрипты в начале файла обязательно должны вызывать `_ensure_stdlib_paths()`, динамически сканируя `/usr/lib/python3*/`. Это гарантирует работу как на SteamOS 3.5 (Python 3.11), так и на SteamOS 3.6+ / CachyOS (Python 3.12–3.14).
2. **Пути скриптов**:
   Не полагаться на неявный `__file__`. Использовать:
   ```python
   SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__)) if "__file__" in globals() else "/usr/bin"
   ```
3. **Безопасность хуков Wayland**:
   В `deckywolf-hook.c` указатели на `dlsym` объявлять строго как локальные `static` внутри функций, а перед обращением к `args` и `proxy` проверять их на `NULL`.

---

## 🚀 Пошаговый алгоритм обновления на новую версию LibreWolf

Когда выходит новая версия LibreWolf (например, `159.0-1`):

### Шаг 1. Скачивание нового AppImage
Скачать официальный AppImage с CDN LibreWolf:
```bash
cd "/home/viktor/Projects/Librewolf for deck"
curl -L -O "https://dl.librewolf.net/librewolf/X.Y.Z-R/librewolf-X.Y.Z-R-linux-x86_64-appimage.AppImage"
chmod +x librewolf-X.Y.Z-R-linux-x86_64-appimage.AppImage
```

### Шаг 2. Обновление базового распакованного каталога `test/squashfs-root`
```bash
rm -rf test/squashfs-root
./librewolf-X.Y.Z-R-linux-x86_64-appimage.AppImage --appimage-extract
mv squashfs-root test/
```

### Шаг 3. Обновление номеров версий
1. В `DeckyWolf/build.sh`:
   Изменить строку `VERSION="X.Y.Z-R.01"`.
2. В `DeckyWolf/overlay/usr/bin/application.ini`:
   Посмотреть значения `Version`, `BuildID`, `SourceStamp` в распакованном `test/squashfs-root/usr/bin/application.ini` и перенести их в наш файл.
3. В `DeckyWolf/.github/workflows/release.yml`:
   Обновить URL скачивания базы для CI.
4. В `DeckyWolf/RELEASE_NOTES.md`:
   Обновить заголовок и описание релиза.

### Шаг 4. Сборка нового DeckyWolf
```bash
cd "/home/viktor/Projects/Librewolf for deck/DeckyWolf"
./build.sh
```
Скрипт автоматически:
- Наложит брендинг, иконки и `.desktop` файлы;
- Скомпилирует и встроит `deckywolf-hook.so`;
- Скопирует контроллер, службу торрентов и расширения;
- Распакует `browser/omni.ja`, накатит патчи интерфейса, добавит логотипы и 15 языков локализации, запакует обратно без сжатия (`zip -0`);
- Сгенерирует финальный `deckywolf.AppImage`.

### Шаг 5. Проверка на Steam Deck
Скопировать на консоль и протестировать:
```bash
scp "/home/viktor/Projects/Librewolf for deck/deckywolf.AppImage" connect:~/Desktop/deckywolf.appimage
ssh connect "systemd-run --user /home/viktor/Desktop/deckywolf.appimage"
```
Убедиться, что:
- Окно открылось с названием и иконкой DeckyWolf.
- В меню «Пуск» отображается ровно одна иконка DeckyWolf.
- Вкладка TorrentWolf открывается, дерево файлов работает, пиры подключаются.
- Расширение Voice Over Translation активно в списке дополнений.

### Шаг 6. Публикация релиза на GitHub
```bash
cd "/home/viktor/Projects/Librewolf for deck/DeckyWolf"
git add .
git commit -m "feat: Upgrade base to LibreWolf X.Y.Z-R"
git tag -a "vX.Y.Z-R.01" -m "DeckyWolf vX.Y.Z-R.01"
git push origin main
git push origin "vX.Y.Z-R.01"

# Создание релиза с вложением AppImage:
GH_TOKEN="<токен_из_Documents/GitFlic-Tokens.md>" gh release create "vX.Y.Z-R.01" \
  "/home/viktor/Projects/Librewolf for deck/deckywolf.AppImage" \
  --repo Kowalski-coder/DeckyWolf \
  --title "DeckyWolf vX.Y.Z-R.01" \
  --notes-file RELEASE_NOTES.md
```
