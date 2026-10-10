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

### Główne cechy
- 🎮 **Pełne wsparcie kontrolera**: Działają gałki analogowe, d-pad, przyciski akcji, triggery i tylne łopatki (L4, L5, R4, R5).
- 🔄 **Przewijanie kołowe na lewym trackpadzie z wibracjami haptycznymi**: Lewy trackpad działa dokładnie tak jak w trybie pulpitu Steam Deck — ruch po okręgu przewija stronę z realistycznym kliknięciem haptycznym, a wciśnięcie emuluje środkowy przycisk myszy.
- 🔀 **Przełącznik trybu na pasku narzędzi**: Wygodny przycisk do szybkiego przełączania między trybem „Kontroler” a „Klawiatura + mysz”.
- 💡 **Wizualne podpowiedzi przycisków**: Czytelne ikony przycisków (A, B, X, Y, L1, R1, L5) na kartach i pasku nawigacji (style Xbox, PlayStation, Steam Deck).
- ⚙️ **Dedykowana zakładka „Kontroler” w ustawieniach**: Sekcja `about:preferences#controller` do konfiguracji czułości, inwersji przewijania i przycisku modyfikatora (105 języków).
- 🛡️ **Prywatność LibreWolf**: Najwyższe bezpieczeństwo LibreWolf ze zoptymalizowanymi ustawieniami domyślnymi.
- 🏷️ **Niezależna aplikacja**: Działa jako odrębny program z własną ikoną, nazwą i `app_id`.

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
