# DeckyWolf 🐺🎮

<p align="center">
  <img src="assets/preview.png" alt="DeckyWolf Preview" width="850">
</p>

<p align="center">
  <b>A privacy-respecting browser tailored specifically for Steam Deck (SteamOS & Linux handhelds).</b><br>
  <i>Браузер с упором на приватность, специально адаптированный для Steam Deck (SteamOS и портативных ПК).</i>
</p>

<p align="center">
  <a href="#english">English</a> • <a href="#русский">Русский</a>
</p>

---

<a name="english"></a>
## English

**DeckyWolf** is an optimized fork of **LibreWolf** built for handheld gaming devices like Valve's **Steam Deck**. It seamlessly integrates hardware controls, trackpad gestures with tactile haptic feedback, on-screen controller hints, and custom handheld settings directly into the browser.

### Key Features
- 🎮 **Full Controller Support**: Navigate the web effortlessly using the Steam Deck's sticks, D-pad, face buttons, triggers, and rear grip paddles (L4, L5, R4, R5).
- 🔄 **Rotational Trackpad Scrolling with Haptics**: The left trackpad functions like a circular iPod wheel / Desktop Mode scroll wheel with realistic tactile clicks and middle-click on press.
- 🔀 **Control Mode Toolbar Switcher**: Quickly toggle between **Controller** mode and standard **Keyboard + Mouse** mode with a dedicated toolbar button.
- 💡 **Dynamic UI Button Hints**: Displays intuitive on-screen prompts (A, B, X, Y, L1, R1, Triggers) directly on the browser interface with support for Xbox, PlayStation, and Steam Deck button styles.
- ⚙️ **Dedicated Handheld Settings**: Integrated configuration page in `Settings -> Controller` (`about:preferences#controller`) with support for 105 languages.
- 🛡️ **LibreWolf Core Privacy**: Includes all the best-in-class security features of LibreWolf with tweaked defaults for convenience (history retention enabled, cross-origin referrers limited, clean search).
- 🏷️ **Native Handheld Integration**: Runs as an independent application with custom icon, application ID, and desktop integration without interfering with LibreWolf.

### Controls Overview
| Control | Action | Modifier Combo (Hold Modifier: L5/L4/R4/R5/View) |
| :--- | :--- | :--- |
| **Right Stick** | Move mouse cursor | — |
| **Left Stick** | Vertical scroll | — |
| **Left Trackpad (Rotate)** | Circular scroll wheel with haptic clicks | — |
| **Left Trackpad (Click)** | Middle mouse click | — |
| **R2 / Right Trigger** | Left click | — |
| **L2 / Left Trigger** | Right click | — |
| **R3 (Right Stick Click)**| Left click | — |
| **L3 (Left Stick Click)** | Middle click | — |
| **L3 + R3 (Both)** | Toggle Fullscreen (F11) | — |
| **D-Pad (Arrows)** | Arrow keys (Up, Down, Left, Right) | — |
| **L1 (LB)** | Previous Tab | — |
| **R1 (RB)** | Next Tab | — |
| **B Button** | History Back | **Close Active Tab** |
| **X Button** | History Forward | — |
| **Y Button** | Reload Page | **Open New Tab** |

> **Note for SteamOS Desktop Mode:** If running in Desktop Mode while Steam is open, hold the Menu button (**☰**) for 3 seconds to toggle Steam's Desktop controller layout to Gamepad layout.

### Installation
Download the latest `deckywolf.AppImage` from the [Releases](https://github.com/Kowalski-coder/DeckyWolf/releases) section, make it executable, and run:
```bash
chmod +x deckywolf.AppImage
./deckywolf.AppImage
```

---

<a name="русский"></a>
## Русский

**DeckyWolf** — это оптимизированный форк браузера **LibreWolf**, созданный специально для портативной консоли **Steam Deck** и других портативных ПК под управлением Linux. Браузер объединяет полноценное управление с геймпада, круговую прокрутку трекпадом с виброотдачей, визуальные подсказки кнопок на интерфейсе и отдельную панель настроек.

### Основные возможности
- 🎮 **Полноценное управление с геймпада**: Работают стики, крестовина (D-pad), кнопки действий, триггеры и задние лепестки (L4, L5, R4, R5).
- 🔄 **Круговая прокрутка левым трекпадом с тактильной отдачей**: Левый трекпад работает в точности как в режиме рабочего стола Steam Deck — вращение по трекпаду прокручивает страницу с реалистичными щелчками вибромотора, а нажатие эмулирует среднюю кнопку мыши.
- 🔀 **Переключатель режима управления на панели инструментов**: Удобная кнопка возле меню для быстрого переключения между режимами «Контроллер» и «Клавиатура+мышь».
- 💡 **Визуальные подсказки кнопок**: Наглядные иконки кнопок (A, B, X, Y, L1, R1, L5) прямо на вкладках и панели навигации с поддержкой стилей оформления Xbox, PlayStation и Steam Deck.
- ⚙️ **Вкладка «Контроллер» в настройках**: Отдельный раздел `about:preferences#controller` для настройки чувствительности, инверсии прокрутки, выбора кнопки-модификатора и стиля подсказок (поддерживает 105 языков).
- 🛡️ **Приватность LibreWolf + удобные дефолтные настройки**: Все защитные механизмы LibreWolf с удобными настройками по умолчанию (сохранение истории, отключен сброс при закрытии, быстрый поиск).
- 🏷️ **Полная независимость**: DeckyWolf запускается как отдельное приложение со своим именем, иконкой и `app_id` на панели задач, не конфликтуя с оригинальным LibreWolf.

### Схема управления
| Элемент управления | Обычное действие | При зажатом модификаторе (L5 / L4 / R4 / R5 / Просмотр) |
| :--- | :--- | :--- |
| **Правый стик** | Перемещение курсора мыши | — |
| **Левый стик** | Вертикальная прокрутка страницы | — |
| **Левый трекпад (вращение)** | Круговая прокрутка с виброотдачей | — |
| **Левый трекпад (нажатие)** | Средняя кнопка мыши | — |
| **R2 (Правый триггер)** | Левая кнопка мыши (ЛКМ) | — |
| **L2 (Левый триггер)** | Правая кнопка мыши (ПКМ) | — |
| **R3 (Нажатие правого стика)** | Левая кнопка мыши (ЛКМ) | — |
| **L3 (Нажатие левого стика)** | Средняя кнопка мыши (СКМ) | — |
| **L3 + R3 (одновременно)** | Полноэкранный режим (F11) | — |
| **Крестовина (D-Pad)** | Стрелки клавиатуры (Вверх, Вниз, Влево, Вправо) | — |
| **L1 (LB)** | Предыдущая вкладка | — |
| **R1 (RB)** | Следующая вкладка | — |
| **Кнопка B** | Назад в истории | **Закрыть текущую вкладку** |
| **Кнопка X** | Вперёд в истории | — |
| **Y** | Обновить страницу | **Открыть новую вкладку** |

> **Примечание для режима рабочего стола SteamOS:** Если запущен клиент Steam, зажмите кнопку меню (**☰**) на 3 секунды, чтобы переключить раскладку Steam с рабочего стола на геймпад.

### Установка
Скачайте актуальный файл `deckywolf.AppImage` из раздела [Releases](https://github.com/Kowalski-coder/DeckyWolf/releases), сделайте его исполняемым и запустите:
```bash
chmod +x deckywolf.AppImage
./deckywolf.AppImage
```

---

## License & Credits
- Built on top of [LibreWolf](https://librewolf.net/) and [Mozilla Firefox](https://www.mozilla.org/firefox/).
- Licensed under the Mozilla Public License 2.0 (MPL 2.0) & GNU General Public License v3.0 (GPLv3).
