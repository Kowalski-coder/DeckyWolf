# DeckyWolf: Руководство и чеклист по обновлению движка (Локальная памятка)

> ⚠️ **ВАЖНО**: Этот файл предназначен исключительно для локальной разработки и напоминания при обновлениях движка браузера. НЕ фиксировать и НЕ загружать этот файл в публичный репозиторий GitHub.

---

## 1. Схема нумерации версий DeckyWolf

- **Формат**: `<upstream_librewolf_base_without_dash>.<deckywolf_version>`
- **Правило**:
  1. Берём версию апстрима LibreWolf (например, `159.0-1`).
  2. Полностью отбрасываем дефис и всё, что идёт после него (было: `159.0-1` $\to$ стало: `159.0`).
  3. Ставим точку и добавляем номер версии DeckyWolf для данного релиза (например, `.1`).
  4. Получаем: **`159.0.1`**.
  5. При выходе хотфиксов на том же движке инкрементируем последнюю цифру: `159.0.2`, `159.0.3` и т.д.
- **В тегах GitHub**: префикс `v` (например, `v159.0.1`).
- **Имя файла AppImage в релизе**: строго в нижнем регистре — **`deckywolf.appimage`** (для совместимости можно также дублировать `deckywolf.AppImage`).

---

## 2. Правило описания коммитов и релизов (Release Notes)

- **Только изменения относительно прошлого публичного релиза**:
  - В коммитах и `RELEASE_NOTES.md` перечисляются исключительно пользовательские нововведения и изменения по сравнению с предыдущей публичной версией.
- **Запрет на промежуточные баги тестирования**:
  - Категорически запрещено писать в публичную историю коммитов и релиз-ноутов об ошибках, возникших и устранённых исключительно во время внутренних тестов перед релизом (например: «исправлена ошибка парсинга XML», «исправлен пустой экран новой вкладки», «исправлен синтаксис тулбара» и т.п.), так как конечный пользователь этих багов никогда не видел.

---

## 3. Архитектурные ограничения («ЧТО НЕЛЬЗЯ ЛОМАТЬ»)

> 📖 **Полный документ**: См. подробную инструкцию [DO_NOT_BREAK.md](file:///home/viktor/Projects/Librewolf%20for%20deck/DeckyWolf/docs/DO_NOT_BREAK.md).

1. **Никогда не копировать `browser.xhtml`, `browser.css`, `preferences.xhtml`, `preferences.css` целиком из старых версий!**
   - Всегда брать чистый файл из текущего апстрима и вносить точечные изменения (панель webapp, кнопки тулбара, пункт TorrentWolf). Полная перезапись ломает контекстные меню и главное меню управления (appMenu)!
2. **Кнопки навигации (Назад, Вперёд) и режим управления**:
   - По умолчанию `deckywolf.controlMode = "keyboard"`, чтобы в десктопном режиме вокруг кнопок назад/вперёд не появлялись круги и бейджи геймпада.
   - Не добавлять глобальных `border-radius: var(--border-radius-circle)` на тулбарные кнопки.
3. **Иконка AppImage на рабочем столе (`.DirIcon`)**:
   - В корне squashfs `.DirIcon` ОБЯЗАН быть реальным файлом PNG, а НЕ символической ссылкой, иначе thumbnailer KDE (KF6 `appimagethumbnail.so`) падает и отображает дефолтную иконку шестерёнки AppImage.

---

## 4. Чеклист изменений DeckyWolf относительно чистого LibreWolf

При каждом обновлении базового AppImage LibreWolf необходимо **обязательно** проверить и верифицировать следующие компоненты:

### A. Фирменная тёмная тема браузера (DeckyWolf Dark Theme)
1. **Регистрация встроенной темы**:
   - Файл: `overlay/omni/files/modules/BuiltInThemeConfig.sys.mjs`.
   - Должен экспортировать `BuiltInThemeConfig` с единственной темой:
     ```javascript
     export const BuiltInThemeConfig = new Map([
       [
         "firefox-compact-dark@mozilla.org",
         {
           version: "2.0.0",
           path: "resource://builtin-themes/dark/",
         },
       ],
     ]);
     ```
   - Файл `overlay/omni/files/chrome/browser/content/builtin-themes/dark/manifest.json`:
     - Имя: `"DeckyWolf Theme"`, версия: `"2.0.0"`.
     - Цветовая палитра Decky Loader: тёмный фон `#06090f`, вкладки `#0d1422`, панели `#0b111c`, акцент `#1098fe`.
2. **Параметры `librewolf.cfg`**:
   - `lockPref("browser.theme.toolbar-theme", 0);` — строго 0 (тёмный тулбар).
   - `lockPref("extensions.activeThemeID", "firefox-compact-dark@mozilla.org");`
   - `lockPref("layout.css.prefers-color-scheme.content-override", 2);`
3. **Системные дизайн-токены**:
   - `overlay/toolkit_omni/files/chrome/toolkit/skin/classic/global/design-system/`: файлы `tokens-platform.css` и `tokens-shared.css` для тёмных фонов и голубого акцентного цвета `#1098fe`.

---

### B. Стартовая страница (NewTab / about:home / about:newtab)
1. **Стили фона и элементов**:
   - Файлы: `chrome/browser/builtin-addons/newtab/data/css/activity-stream.css` и `nova/activity-stream.css`.
   - Тёмный радиальный градиент Decky Loader:
     ```css
     html, body.activity-stream, .activity-stream {
       background-color: #06090f !important;
       background-image:
         radial-gradient(ellipse 70% 60% at 50% 25%, rgba(16, 152, 254, 0.18) 0%, rgba(0, 84, 209, 0.08) 45%, transparent 75%),
         linear-gradient(to right, rgba(255, 255, 255, 0.035) 1px, transparent 1px),
         linear-gradient(to bottom, rgba(255, 255, 255, 0.035) 1px, transparent 1px) !important;
       background-size: 100% 100%, 40px 40px, 40px 40px !important;
     }
     ```
   - Инлайн `<style>` в `prerendered/activity-stream.html` и `activity-stream-noscripts.html` для предотвращения белой вспышки при открытии.
2. **Выравнивание логотипа и названия (НЕ должны съезжать)**:
   - В обоих файлах CSS (`activity-stream.css` и `nova/activity-stream.css`):
     ```css
     .logo-and-wordmark-wrapper,
     .nova-enabled .content .logo-and-wordmark-wrapper,
     .search-wrapper .logo-and-wordmark-wrapper {
       display: flex !important;
       justify-content: center !important;
       align-items: center !important;
       margin-block: 0 !important;
       width: 100% !important;
     }
     .logo-and-wordmark,
     .nova-enabled .logo-and-wordmark,
     .nova-enabled .content .logo-and-wordmark,
     .search-wrapper .logo-and-wordmark {
       display: flex !important;
       flex-direction: row !important;
       align-items: center !important;
       justify-content: center !important;
       width: auto !important;
       position: static !important;
     }
     .logo-and-wordmark .logo,
     .nova-enabled .logo-and-wordmark .logo {
       display: inline-block !important;
       height: 64px !important;
       width: 64px !important;
       background: image-set(url("chrome://branding/content/about-logo.png"), url("chrome://branding/content/about-logo@2x.png") 2x) no-repeat center !important;
       background-size: 64px 64px !important;
       flex-shrink: 0 !important;
     }
     .logo-and-wordmark .wordmark,
     .nova-enabled .logo-and-wordmark .wordmark,
     .nova-enabled.search-has-own-row .logo-and-wordmark .wordmark,
     .search-wrapper.visible-logo .logo-and-wordmark .wordmark,
     .has-recommended-stories .wordmark {
       background: url("chrome://branding/content/firefox-wordmark.svg") no-repeat center center !important;
       background-size: contain !important;
       display: inline-block !important;
       fill: var(--newtab-wordmark-color, #f8fafc) !important;
       height: 57px !important;
       width: 250px !important;
       margin-inline-start: 16px !important;
       flex-shrink: 0 !important;
     }
     ```
3. **Плитка TorrentWolf**:
   - `build.sh` накладывает python-патч на `activity-stream.bundle.js` для подстановки богатой иконки (`rich-icon`) на локальном порту 8404.

---

### C. Скрытие настроек тем и лишних разделов в `about:preferences`
1. **Раздел «Внешний вид» в боковом меню**:
   - В `overlay/omni/files/chrome/browser/content/browser/preferences/preferences.xhtml`:
     ```xml
     <html:moz-page-nav-button id="category-appearance"
       hidden="true"
       style="display: none !important;"
       view="paneAppearance"
       ... />
     ```
2. **Селекторы скрытия в `preferences.css`**:
   - Скрывать все элементы выбора темы и оформления (как старые ID, так и Lit-компоненты Settings Redesign):
     ```css
     #category-appearance,
     moz-page-nav-button[id="category-appearance"],
     html|moz-page-nav-button[id="category-appearance"],
     [data-category="paneAppearance"],
     #paneAppearance,
     [groupid="appearance"],
     [data-srd-groupid="appearance"],
     setting-group[groupid="appearance"],
     html|setting-group[groupid="appearance"],
     [groupid="browserTheme"],
     [data-srd-groupid="browserTheme"],
     setting-group[groupid="browserTheme"],
     html|setting-group[groupid="browserTheme"],
     #web-appearance-chooser,
     setting-control[id="web-appearance-chooser"],
     #browserTheme,
     #browser-theme-group,
     #websiteColorsGroup,
     #librewolfNova,
     setting-control[id="librewolfNova"],
     #librewolfUserChrome,
     setting-control[id="librewolfUserChrome"],
     setting-control[id="web-appearance-manage-themes-link"] {
       display: none !important;
     }
     ```
3. **Выбор тем в диалогах создания профиля (`about:newprofile`)**:
   - В `edit-profile-card.mjs`: метод `themesTemplate()` возвращает `null`.
   - В `new-profile-card.mjs`: метод `setRandomTheme()` сразу завершается (`return;`).

---

### D. Режим «Белый Лис» (Bely Lis Mode)
1. **Автоматический режим**:
   - Опция `deckywolf.belylis.auto_ru = true` (по умолчанию включена).
   - При включенной опции сайты `*.ru`, `*.рф`, `*.su` принудительно открываются с сертификатами Минцифры.
   - Все остальные домены (`*.com`, `*.uk` и др.) изолированы и сертификаты Минцифры для них строго блокируются.
   - Внутренние страницы (`about:*`, стартовая страница, TorrentWolf `:8404`) исключены из режима Белый Лис.
   - Ручной переключатель на тулбаре заблокирован при активном авторежиме.
   - Тултип кнопки тулбара:
     - Для сайтов РФ: `Автоматический режим сертификатов: Белый Лис`.
     - Для остальных: `Автоматический режим сертификатов: DeckyWolf`.
2. **Параметры безопасности**:
   - Запоминание паролей (`deckywolf.belylis.remember_passwords = true`).
   - Сохранение куки (`deckywolf.belylis.save_cookies = true`).
3. **Локализация Fluent**:
   - Файлы `overlay/omni/localization/*/browser/preferences/preferences.ftl` для всех 105 языков.

---

### E. Предустановленные расширения
- В `overlay/usr/bin/distribution/policies.json`:
  - `uBlock0@raymondhill.net` (uBlock Origin)
  - `vot-ext-store@firefox` (Voice Over Translation)
  - `addon@fastforward.team` (FastForward)
  - `idcac-pub@guus.ninja` (I still don't care about cookies)
  - `{74145f27-f039-47ce-a470-a662b129930a}` (ClearURLs)
- XPI-файлы размещены в `overlay/usr/bin/distribution/extensions/`.

---

### F. Стабильность SteamOS Game Mode (Gamescope)
1. **Защита от зависаний первого запуска (при установке из Decky Loader)**:
   - `overlay/usr/bin/application.ini`: `EnableProfileMigrator=0`.
   - `overlay/usr/bin/distribution/policies.json`: `"DisableProfileImport": true`, `"OverrideFirstRunPage": ""`.
   - `librewolf.cfg`:
     ```javascript
     lockPref("browser.aboutwelcome.enabled", false);
     lockPref("browser.migrate.content-modal.about-welcome-behavior", "skip");
     lockPref("trailhead.firstrun.didSeeAboutWelcome", true);
     lockPref("browser.shell.checkDefaultBrowser", false);
     lockPref("browser.migration.version", 999);
     ```
   - `overlay/root/AppRun`:
     - Пред-инициализация профиля (`default.default-release`, `xulstore.json` с разрешением экрана) при пустом каталоге `~/.config/librewolf/librewolf/`.
     - Асинхронный старт фоновой службы TorrentWolf (`deckywolf-torrent-service &`) без блокирующих сокетных циклов.
2. **Устранение дублирования символов (клавиатура / OSK)**:
   - В `overlay/root/AppRun` для режима Gamescope:
     ```bash
     export GTK_IM_MODULE=simple
     export QT_IM_MODULE=simple
     export XMODIFIERS="@im=none"
     ```
3. **Чёткость рендеринга 1:1 (устранение мыла)**:
   - `export GDK_DPI_SCALE=1.0`, `export GDK_SCALE=1`.
   - Динамический расчет разрешения через `xdpyinfo` и запуск с `-width $RES_W -height $RES_H`.
   - `lockPref("layout.css.devPixelsPerPx", "1.0");`.
   - `lockPref("layout.frame_rate", -1);` (плавность VSync трекпадов без лишней загрузки CPU).
4. **Совместимость библиотек Python со SteamOS 3.5, 3.6+**:
   - Во всех python-скриптах (`deckywolf-controller`, `deckywolf-webapp-manager`, `deckywolf-torrent-service`) присутствует функция:
     ```python
     def _ensure_stdlib_paths():
         patterns = [
             "/usr/lib/python3*/",
             "/usr/lib64/python3*/",
             "/usr/lib/python3*/*-packages/",
         ]
         for pattern in patterns:
             for path in sorted(glob.glob(pattern), reverse=True):
                 if path not in sys.path:
                     sys.path.append(path)
     ```
5. **Нативный менеджер WebApps**:
   - `deckywolf-webapp.js`, разметка диалога в `browser.xhtml`, стили в `browser.css`, кнопка на панели инструментов.
