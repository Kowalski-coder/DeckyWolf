# DeckyWolf 🐺🎮

<p align="center">
  <img src="../assets/preview.png" alt="DeckyWolf Preview" width="850">
</p>

<p align="center">
  <b>Steam Deck (SteamOS va Linux handheldlar) uchun maxsus moslashtirilgan xavfsiz brauzer.</b>
</p>

<p align="center">
  <a href="../README.md">English</a> •
  <a href="README.ru.md">Русский</a> •
  <a href="README.be.md">Беларуская</a> •
  <a href="README.uk.md">Українська</a> •
  <a href="README.pl.md">Polski</a> •
  <a href="README.kk.md">Қазақша</a> •
  <b>O'zbekcha</b> •
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

**DeckyWolf** — bu **Steam Deck** konsoli va Linux portativ qurilmalari uchun yaratilgan **LibreWolf** brauzerining maxsus optimallashtirilgan versiyasi. U geympad orqali boshqaruv, chap trekpadda aylanma aylantirish va qulay vizual belgilarni taqdim etadi.

### Asosiy xususiyatlar
- 🎮 **Steam Deck kontrolleri va boshqa geympadlarni toʻliq qoʻllab-quvvatlash**: Stiklar, D-pad, harakat tugmalari, triggerlar va orqa tugmalar (L4, L5, R4, R5), ekran koʻrsatmalari uslubini tanlash (**Xbox**, **Sony / PlayStation**, **Nintendo**).
- 🔄 **Chap trekpad orqali aylanma varaqlash va tebranish hissi**: Trekpad ish stoli rejimidagidek taktil bosishlar bilan qulay varaqlash imkonini beradi.
- 🧩 **deckyloader.ru sayti orqali plaginlarni boshqarish**: Plagin versiyasini tanlash, oʻrnatish, yangilash va toʻgʻridan-toʻgʻri [deckyloader.ru](https://deckyloader.ru) sayti orqali oʻchirish, Decky Loader bilan bir zumda sinxronlash.
- 📥 **Brauzerga oʻrnatilgan torrent-mijoz (TorrentWolf)**: Bir bosishda plagin oʻrnatiladi va yuklamalarni brauzer orqali boshqarish, toʻxtatib turish va oʻchirish imkonini beradi. Brauzer yopilganda yoki oʻyin rejimiga oʻtganda ham yuklash fonda uzluksiz davom etadi.
- 🦊 **Izolyatsiyalangan «Белый Лис» rejimi (Mintsifri sertifikatlari)**: Rossiya Raqamli rivojlanish vazirligi TLS sertifikatlarini talab qiluvchi servislarga xavfsiz kirish uchun ixtiyoriy rejim. Sertifikatlar faqat brauzer ichida ishlaydi va SteamOS tizimiga aslo o'rnatilmaydi. Asboblar panelidagi tugma orqali yoki `about:preferences#belylis` sozlamalarida bir marta bosish bilan yoqiladi va o'chiriladi.
- 🛡️ **LibreWolf brauzerining barcha standart funksiyalari**: Reklama va trekerlarni bloklash (uBlock Origin), qoʻshimcha kengaytmalarni qoʻllab-quvvatlash, xavfsizlik va maxfiylik, Mozilla orqali sinxronlash.
- 🔀 **Boshqaruv rejimini almashtirgich**: Kontroller va «Klaviatura+sichqoncha» rejimlari oʻrtasida tezkor almashish.
- ⚙️ **Sozlamalarda «Kontroller» boʻlimi**: `about:preferences#controller` orqali qulay moslash (105 ta til qoʻllab-quvvatlanadi).
- 🏷️ **Toʻliq mustaqillik**: DeckyWolf oʻz belgisi va `app_id` bilan mustaqil dastur sifatida ishlaydi.

### Boshqaruv sxemasi
| Boshqaruv elementi | Oddiy harakat | Modifikator bosilganda (L5 / L4 / R4 / R5 / View) |
| :--- | :--- | :--- |
| **O'ng stik** | Sichqoncha kursorini harakatlantirish | — |
| **Chap stik** | Vertikal skrolling | — |
| **Chap trekpad (aylantirish)** | Tebranish bilan aylanma skrolling | — |
| **Chap trekpad (bosish)** | Sichqonchaning o'rta tugmasi | — |
| **R2 (O'ng trigger)** | Sichqonchaning chap tugmasi | — |
| **L2 (Chap trigger)** | Sichqonchaning o'ng tugmasi | — |
| **R3 (O'ng stikni bosish)** | Sichqonchaning chap tugmasi | — |
| **L3 (Chap stikni bosish)** | Sichqonchaning o'rta tugmasi | — |
| **L3 + R3 (birgalikda)** | To'liq ekran rejimi (F11) | — |
| **D-Pad (Krestovina)** | Yo'nalish tugmalari | — |
| **L1 (LB)** | Oldingi varaq | — |
| **R1 (RB)** | Keyingi varaq | — |
| **B tugmasi** | Tarixda orqaga | **Joriy varaqni yopish** |
| **X tugmasi** | Tarixda oldinga | — |
| **Y tugmasi** | Sahifani yangilash | **Yangi varaq ochish** |

> **Eslatma:** SteamOS ish stoli rejimida Steam geympad rejimiga o'tishi uchun menyu tugmasini (**☰**) 3 soniya bosib turing.

### O'rnatish
[Releases](https://github.com/Kowalski-coder/DeckyWolf/releases) bo'limidan `deckywolf.AppImage` faylini yuklab oling, ishga tushirish huquqini bering va oching:
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
