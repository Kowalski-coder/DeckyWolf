# DeckyWolf 🐺🎮

<p align="center">
  <img src="../assets/preview.png" alt="DeckyWolf Preview" width="850">
</p>

<p align="center">
  <b>Przeglądarka dbająca o prywatność, zoptymalizowana specjalnie dla Steam Deck (SteamOS i handheldów Linux).</b>
</p>

<p align="center">
  <a href="../README.md">English</a> •
  <a href="README.ru.md">Русский</a> •
  <a href="README.be.md">Беларуская</a> •
  <a href="README.uk.md">Українська</a> •
  <b>Polski</b> •
  <a href="README.kk.md">Қазақша</a> •
  <a href="README.uz.md">O'zbekcha</a> •
  <a href="README.az.md">Azərbaycan</a> •
  <a href="README.hy.md">Հայերեն</a> •
  <a href="README.ky.md">Кыргызча</a> •
  <a href="README.tg.md">Тоҷикӣ</a> •
  <a href="README.sr.md">Српски</a> •
  <a href="README.fi.md">Suomi</a> •
  <a href="README.lt.md">Lietuvių</a> •
  <a href="README.lv.md">Latviešu</a> •
  <a href="README.et.md">Eesti</a>
</p>

---

**DeckyWolf** to zoptymalizowany fork przeglądarki **LibreWolf**, stworzony specjalnie dla konsoli **Steam Deck** i innych urządzeń przenośnych z systemem Linux. Przeglądarka łączy pełną obsługę kontrolera, przewijanie kołowe na trackpadzie z haptyką, podpowiedzi przycisków w interfejsie oraz dedykowany panel ustawień.

### Główne funkcje
- 🌐 **Wbudowany menedżer aplikacji internetowych (WebApps)**: Przekształcaj dowolne strony w samodzielne aplikacje jednym kliknięciem z paska narzędzi, z automatyczną integracją ze Steam i menu systemowym.
- 🎮 **Pełna obsługa trybu gier Steam (Game Mode bez rozmycia)**: Idealne działanie w Gamescope bez białych ramek, z automatycznym wykrywaniem rozdzielczości (1280×800 na Decku, 1080p/4K na monitorach) i płynnym sterowaniem gładzikiem.
- 🎮 **Pełne wsparcie dla kontrolera Steam Deck oraz innych gamepadów**: Nawigacja gałkami, D-padem, przyciskami akcji, spustami i tylnymi łopatkami (L4, L5, R4, R5), z wyborem stylu podpowiedzi ekranowych (**Xbox**, **Sony / PlayStation**, **Nintendo**).
- 🔄 **Rotacyjne przewijanie lewym trackpadem z haptyką**: Lewy trackpad działa jak kółko przewijania z realistycznymi kliknięciami haptycznymi i kliknięciem środkowym przyciskiem myszy.
- 🧩 **Zarządzanie wtyczkami przez deckyloader.ru**: Wybór wersji wtyczki, instalacja, aktualizacja i usuwanie wtyczek bezpośrednio przez stronę [deckyloader.ru](https://deckyloader.ru) z natychmiastową synchronizacją z Decky Loader bez restartu Steam.
- 📥 **Zintegrowany klient torrent (TorrentWolf)**: Instalacja wtyczki jednym kliknięciem umożliwia zarządzanie pobieraniem w przeglądarce (dodawanie, pauzowanie, usuwanie z plikami lub bez). Pobieranie trwa nieprzerwanie w tle nawet po zamknięciu przeglądarki lub przejściu do trybu gry.
- 🦊 **Izolowany tryb «Белый Лис» (certyfikaty cyfrowe TLS)**: Opcjonalny, bezpieczny tryb zapewniający dostęp do usług wymagających państwowych rosyjskich certyfikatów TLS. Certyfikaty działają wyłącznie w piaskownicy przeglądarki i nigdy nie są instalowane w systemie SteamOS. Przełączany jednym kliknięciem na pasku narzędzi lub w `about:preferences#belylis`.
- 🛡️ **Wszystkie funkcje LibreWolf**: Wbudowane blokowanie reklam i śledzenia (uBlock Origin), obsługa rozszerzeń Firefox, ochrona prywatności, szybkość oraz opcjonalna synchronizacja przez Mozilla Sync.
- 🔀 **Przełącznik trybu sterowania na pasku narzędzi**: Szybkie przełączanie między trybem kontrolera a klawiaturą z myszą.
- ⚙️ **Dedykowana zakładka kontrolera w ustawieniach**: `about:preferences#controller` z konfiguracją czułości, inwersji i stylu podpowiedzi (105 języków).
- 🏷️ **Pełna niezależność**: DeckyWolf działa jako oddzielna aplikacja z własną ikoną i `app_id`.

### Schemat sterowania
| Element sterujący | Zwykła akcja | Z wciśniętym modyfikatorem (L5 / L4 / R4 / R5 / View) |
| :--- | :--- | :--- |
| **Prawa gałka** | Ruch kursorem myszy | — |
| **Lewa gałka** | Przewijanie pionowe | — |
| **Lewy trackpad (obrót)** | Przewijanie kołowe z haptyką | — |
| **Lewy trackpad (klik)** | Środkowy przycisk myszy | — |
| **R2 (Prawy trigger)** | Lewy przycisk myszy (LPM) | — |
| **L2 (Lewy trigger)** | Prawy przycisk myszy (PPM) | — |
| **R3 (Wciśnięcie prawej gałki)** | Lewy przycisk myszy (LPM) | — |
| **L3 (Wciśnięcie lewej gałki)**  | Środkowy przycisk myszy (SPM) | — |
| **L3 + R3 (razem)** | Tryb pełnoekranowy (F11) | — |
| **D-Pad (Krzyżak)** | Klawisze strzałek | — |
| **L1 (LB)** | Poprzednia karta | — |
| **R1 (RB)** | Następna karta | — |
| **Przycisk B** | Wstecz w historii | **Zamknij aktywną kartę** |
| **Przycisk X** | Dalej w historii | — |
| **Przycisk Y** | Odśwież stronę | **Otwórz nową kartę** |

> **Wskazówka dla trybu pulpitu SteamOS:** Przytrzymaj przycisk menu (**☰**) przez 3 sekundy, aby przełączyć układ kontrolera Steam na tryb Gamepada.

### Instalacja
Pobierz plik `deckywolf.AppImage` z sekcji [Releases](https://github.com/Kowalski-coder/DeckyWolf/releases), nadaj prawa wykonywania i uruchom:
```bash
chmod +x deckywolf.AppImage
./deckywolf.AppImage
```

---

## ☕ Support the Project / Поддержка проекта

<p align="center">
  <a href="https://boosty.to/kowalski1997/donate">
    <img src="https://img.shields.io/badge/Support_Author-Boosty-orange?style=for-the-badge&logo=boosty&logoColor=white" alt="Support on Boosty" height="40">
  </a>
</p>

<p align="center">
  👉 <b><a href="https://boosty.to/kowalski1997/donate">Поддержать автора на Boosty (Donate)</a></b> 🧡
</p>
