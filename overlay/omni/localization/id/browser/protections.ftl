graph-week-summary =
    { $count ->
       *[other] { -brand-short-name } memblokir { $count } pelacak dalam seminggu terakhir
    }
graph-total-tracker-summary =
    { $count ->
       *[other] <b>{ $count }</b> pelacak diblokir sejak { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } terus memblokir pelacak di Jendela Pribadi, tetapi tidak mencatat apa yang diblokir.
graph-week-summary-private-window = Pelacak { -brand-short-name } diblokir pekan ini
protection-report-webpage-title = Dasbor Perlindungan
protection-report-page-content-title = Dasbor Perlindungan
protection-report-page-summary = { -brand-short-name } dapat melindungi privasi Anda di balik layar ketika Anda menjelajah. Ini adalah ringkasan perlindungan tersebut yang dipersonalisasi, termasuk alat untuk mengendalikan keamanan daring Anda.
protection-report-page-summary-default = { -brand-short-name } melindungi privasi Anda di balik layar ketika Anda menjelajah. Ini adalah ringkasan dari perlindungan tersebut yang dipersonalisasi, termasuk peralatan untuk mengendalikan keamanan daring Anda.
protection-report-settings-link = Kelola pengaturan privasi dan keamanan Anda.
etp-card-title-always = Perlindungan Pelacakan yang Ditingkatkan: Selalu Aktif
etp-card-title-custom-not-blocking = Perlindungan Pelacakan yang Ditingkatkan: NONAKTIF
etp-card-content-description = { -brand-short-name } secara otomatis menghentikan perusahaan yang mengikuti Anda di web secara rahasia.
protection-report-etp-card-content-custom-not-blocking = Semua pengamanan saat ini nonaktif. Pilih pelacak yang akan diblokir dengan mengelola pengaturan perlindungan { -brand-short-name } Anda.
protection-report-manage-protections = Kelola Pengaturan
graph-today = Hari Ini
graph-legend-description = Grafik yang berisi jumlah total setiap jenis pelacak yang diblokir pekan ini.
social-tab-title = Pelacak Media Sosial
social-tab-contant = Situs jejaring sosial menempatkan pelacak di situs web lain untuk mengikuti apa yang Anda lakukan, lihat, dan tonton secara daring. Ini memungkinkan perusahaan media sosial untuk belajar lebih banyak tentang Anda, di luar apa yang Anda bagikan di profil media sosial Anda. <a data-l10n-name="learn-more-link">Pelajari lebih lanjut</a>
cookie-tab-title = Kuki Pelacakan Lintas Situs
cookie-tab-content = Kuki ini mengikuti Anda dari situs ke situs untuk mengumpulkan data tentang apa yang Anda lakukan daring. Kuki tersebut ditetapkan oleh pihak ketiga seperti pengiklan dan perusahaan analitis. Pemblokiran kuki pelacakan lintas-situs akan mengurangi jumlah iklan yang mengikuti Anda. <a data-l10n-name="learn-more-link">Pelajari lebih lanjut</a>
tracker-tab-title = Konten Pelacakan
tracker-tab-description = Situs web dapat memuat iklan eksternal, video, dan konten lainnya dengan kode pelacakan. Pemblokiran konten pelacak dapat membantu situs dimuat lebih cepat, tetapi beberapa tombol, formulir, dan bidang info masuk mungkin tidak berfungsi. <a data-l10n-name="learn-more-link">Pelajari lebih lanjut</a>
fingerprinter-tab-title = Pelacak Sidik
fingerprinter-tab-content = Pelacak sidik mengumpulkan pengaturan dari browser dan komputer Anda untuk membuat profil tentang Anda. Dengan menggunakan pelacak sidik digital ini, mereka dapat melacak Anda di berbagai situs web. <a data-l10n-name="learn-more-link">Pelajari lebih lanjut</a>
cryptominer-tab-title = Penambang Kripto
cryptominer-tab-content = Penambang kripto menggunakan daya komputasi pada sistem Anda untuk menambang uang digital. Skrip penambangan kripto menguras baterai Anda, membuat Komputer anda lambat dan dapat menambah tagihan listrik Anda. <a data-l10n-name="learn-more-link">Pelajari lebih lanjut</a>
protections-close-button2 =
    .aria-label = Tutup
    .title = Tutup
mobile-app-title = Blokir pelacak iklan di lebih banyak perangkat
mobile-app-card-content = Gunakan peramban seluler dengan perlindungan bawaan terhadap pelacakan iklan.
mobile-app-links = Peramban { -brand-product-name } untuk <a data-l10n-name="android-mobile-inline-link">Android</a> dan <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Jangan pernah lupa kata sandi lagi
passwords-title-logged-in = Kelola kata sandi Anda
passwords-header-content = { -brand-product-name } menyimpan sandi di peramban Anda dengan aman.
lockwise-header-content-logged-in = Simpan dan sinkronkan sandi dengan aman ke semua perangkat Anda.
protection-report-passwords-save-passwords-button = Simpan Sandi
    .title = Simpan Sandi
protection-report-passwords-manage-passwords-button = Kelola Kata Sandi
    .title = Kelola Kata Sandi
lockwise-scanned-text-breached-logins =
    { $count ->
       *[other] { $count } kata sandi mungkin telah terungkap di sebuah pembobolan data.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
       *[other] Kata sandi Anda disimpan dengan aman
    }
lockwise-how-it-works-link = Cara kerjanya
monitor-title = Hati-hati terhadap kebocoran data
monitor-link = Cara kerja
monitor-header-content-no-account = Periksa { -monitor-brand-name } untuk melihat apakah Anda terkena dampak pembobolan data, dan dapatkan peringatan tentang pembobolan terbaru.
monitor-header-content-signed-in = { -monitor-brand-name } memperingatkan Anda jika info tentang Anda muncul dalam pembobolan yang diketahui.
monitor-sign-up-link = Daftar untuk Peringatan Pembobolan
    .title = Daftar untuk peringatan pembobolan pada { -monitor-brand-name }
auto-scan = Secara otomatis dipindai hari ini
monitor-emails-tooltip =
    .title = Lihat alamat surel terpantau di { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Lihat pelanggaran data yang diketahui di { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Lihat kata sandi yang terungkap di { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
       *[other] Alamat surel sedang dipantau
    }
info-known-breaches-found =
    { $count ->
       *[other] Pelanggaran data yang dikenal telah mengekspos informasi Anda
    }
info-known-breaches-resolved =
    { $count ->
       *[other] Pelanggaran data yang dikenal ditandai sebagai teratasi
    }
info-exposed-passwords-found =
    { $count ->
       *[other] Kata sandi terungkap di semua pembobolan
    }
info-exposed-passwords-resolved =
    { $count ->
       *[other] Kata sandi telah terpapar dalam pelanggaran yang belum teratasi
    }
monitor-no-breaches-title = Kabar baik!
monitor-no-breaches-description = Anda tidak memiliki pelanggaran yang diketahui. Jika hal itu berubah, kami akan memberi tahu Anda.
monitor-view-report-link = Lihat Laporan
    .title = Atasi pelanggaran pada { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Atasi pelanggaran Anda
monitor-breaches-unresolved-description = Setelah meninjau rincian pelanggaran dan mengambil langkah-langkah untuk melindungi informasi Anda, Anda dapat menandai pelanggaran yang telah diselesaikan.
monitor-manage-breaches-link = Kelola Pelanggaran
    .title = Kelola pelanggaran pada { -monitor-brand-short-name }
monitor-breaches-resolved-title = Bagus! Anda telah menyelesaikan semua pelanggaran yang diketahui.
monitor-breaches-resolved-description = Jika surel Anda muncul dalam pelanggaran baru, kami akan memberi tahu Anda.
monitor-partial-breaches-title =
    { $numBreaches ->
       *[other] { $numBreachesResolved } dari { $numBreaches } pelanggaran yang ditandai sebagai teratasi
    }
monitor-partial-breaches-percentage = { $percentageResolved }% selesai
monitor-partial-breaches-motivation-title-start = Permulaan yang bagus!
monitor-partial-breaches-motivation-title-middle = Teruskan!
monitor-partial-breaches-motivation-title-end = Hampir selesai! Teruskan.
monitor-partial-breaches-motivation-description = Selesaikan pelanggaran yang tersisa di { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Atasi Pelanggaran
    .title = Atasi Pelanggaran pada { -monitor-brand-short-name }
bar-tooltip-social =
    .title = Pelacak Media Sosial
    .aria-label =
        { $count ->
           *[other] { $count } pelacak media sosial ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Kuki Pelacakan Lintas Situs
    .aria-label =
        { $count ->
           *[other] { $count } kuki pelacakan lintas situs ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Pelacakan Konten
    .aria-label =
        { $count ->
           *[other] { $count } pelacakan konten ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Sidik Jari
    .aria-label =
        { $count ->
           *[other] { $count } Sidik Jari ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Penambang Kripto
    .aria-label =
        { $count ->
           *[other] { $count }Penambang Kripto({ $percentage }%)
        }
