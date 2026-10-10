migration-wizard-selection-header = Impor Data Peramban
migration-wizard-selection-list = Pilih data yang ingin diimpor.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Kata Sandi dari file CSV
migration-wizard-migrator-display-name-file-bookmarks = Markah dari berkas HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Daftar Bacaan (Dari Safari)
migration-imported-edge-reading-list = Daftar Bacaan (Dari Edge)
migration-no-permissions-message = { -brand-short-name } tidak memiliki akses ke profil peramban lain yang terpasang pada perangkat ini.
migration-no-permissions-instructions = Untuk melanjutkan mengimpor data dari peramban lain, beri { -brand-short-name } akses ke folder profilnya.
migration-no-permissions-instructions-step1 = Pilih “Lanjutkan”
migration-no-permissions-instructions-step2 = Di pemilih berkas, navigasikan ke <code>{ $permissionsPath }</code> dan pilih “Pilih”
migration-all-available-data-label = Impor semua data tersedia
migration-no-selected-data-label = Tidak ada data yang dipilih untuk diimpor
migration-selected-data-label = Impor data terpilih
migration-select-all-option-label = Pilih semua
migration-bookmarks-option-label = Markah
migration-favorites-option-label = Favorit
migration-passwords-option-label = Sandi tersimpan
migration-history-option-label = Riwayat penjelajahan
migration-extensions-option-label = Ekstensi
migration-form-autofill-option-label = Data formulir isi otomatis
migration-payment-methods-option-label = Metode pembayaran
migration-cookies-option-label = Kuki
migration-session-option-label = Jendela dan tab
migration-otherdata-option-label = Data lainnya
migration-passwords-from-file-progress-header = Impor Berkas Sandi
migration-passwords-from-file-success-header = Sandi Berhasil Diimpor
migration-passwords-from-file = Memeriksa berkas sandi
migration-passwords-new = Sandi baru
migration-passwords-updated = Sandi yang ada
migration-passwords-from-file-no-valid-data = Berkas tidak menyertakan data sandi yang valid. Pilih berkas lain.
migration-passwords-from-file-picker-title = Impor Berkas Sandi
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokumen CSV
       *[other] Berkas CSV
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Berkas TSV
       *[other] Berkas TSV
    }
migration-wizard-progress-success-new-passwords = { $newEntries } ditambahkan
migration-wizard-progress-success-updated-passwords = { $updatedEntries } diperbarui
migration-bookmarks-from-file-picker-title = Impor Berkas Markah
migration-bookmarks-from-file-progress-header = Mengimpor Markah
migration-bookmarks-from-file = Markah
migration-bookmarks-from-file-success-header = Markah Berhasil Diimpor
migration-bookmarks-from-file-no-valid-data = Berkas tidak menyertakan data markah apa pun. Pilih berkas lain.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Dokumen HTML
       *[other] Berkas HTML
    }
migration-bookmarks-from-file-json-filter-title = Berkas JSON
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } markah
       *[other] { $newEntries } markah
    }
migration-import-button-label = Impor
migration-choose-to-import-from-file-button-label = Diimpor dari Berkas
migration-import-from-file-button-label = Pilih Berkas
migration-cancel-button-label = Batalkan
migration-done-button-label = Selesai
migration-continue-button-label = Lanjutkan
migration-wizard-import-browser-no-browsers = { -brand-short-name } tidak dapat menemukan program apa pun yang berisi data markah, riwayat, atau sandi.
migration-wizard-import-browser-no-resources = Terjadi kesalahan. { -brand-short-name } tidak dapat menemukan data apa pun untuk diimpor dari profil peramban tersebut.
migration-list-bookmark-label = markah
migration-list-favorites-label = favorit
migration-list-password-label = sandi
migration-list-history-label = riwayat
migration-list-extensions-label = ekstensi
migration-list-autofill-label = data formulir isi otomatis
migration-list-payment-methods-label = metode pembayaran
migration-wizard-progress-header = Mengimpor Data
migration-wizard-progress-done-header = Data Berhasil Diimpor
migration-wizard-progress-done-with-warnings-header = Impor Data Selesai
migration-wizard-progress-icon-in-progress =
    .aria-label = Mengimpor…
migration-wizard-progress-icon-completed =
    .aria-label = Selesai
migration-safari-password-import-header = Impor Sandi dari Safari
migration-safari-password-import-post-sequoia-step1 = Buka <a data-l10n-name="macos-passwords-app">aplikasi Sandi</a> di Mac Anda
migration-safari-password-import-post-sequoia-step2 = Dari bilah menu di bagian atas layar, pilih Berkas > Ekspor Semua Sandi ke Berkas…
migration-safari-password-import-post-sequoia-step3 = Simpan berkas
migration-safari-password-import-post-sequoia-step4 = Pilih berkas yang Anda simpan
migration-safari-password-import-steps-header = Untuk mengimpor kata sandi Safari:
migration-safari-password-import-step1 = Di Safari, buka menu “Safari” dan buka Pengaturan > Kata Sandi
migration-safari-password-import-step2 = Pilih tombol <img data-l10n-name="safari-icon-3dots"/> dan pilih “Ekspor Semua Kata Sandi”
migration-safari-password-import-step3 = Simpan berkas sandi
migration-safari-password-import-step4 = Gunakan “Pilih Berkas” di bawah ini untuk memilih berkas tempat Anda menyimpan kata sandi
migration-chrome-windows-password-import-header = Cara mengimpor sandi dari Chrome
migration-chrome-windows-password-import-steps-header = Di Chrome:
migration-chrome-windows-password-import-step1 = Buka menu utama <img data-l10n-name="chrome-icon-3dots"/> dan pergi ke Sandi dan Isi Otomatis > Manajer Sandi Google.
migration-chrome-windows-password-import-step2 = Pilih "Pengaturan" dari menu.
migration-chrome-windows-password-import-step3 = Pilih “Unduh berkas” dan simpan ke perangkat Anda.
migration-chrome-windows-password-import-step4 = Kembali ke sini dan “Pilih berkas” untuk menyelesaikan impor.
migration-manual-password-import-skip-button = Lewati
migration-manual-password-import-cancel-button = Batal
migration-manual-password-import-select-button = Pilih Berkas
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } markah
       *[other] { $quantity } markah
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } favorit
       *[other] { $quantity } favorit
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } ekstensi
       *[other] { $quantity } ekstensi
    }
migration-wizard-progress-partial-success-extensions = { $matched } dari { $quantity } ekstensi
migration-wizard-progress-extensions-support-link = Pelajari bagaimana { -brand-product-name } mencocokkan ekstensi
migration-wizard-progress-no-matched-extensions = Tidak ada ekstensi yang cocok
migration-wizard-progress-extensions-addons-link = Jelajahi ekstensi untuk { -brand-short-name }
migration-wizard-progress-success-passwords = { $quantity } sandi
migration-wizard-progress-success-history = Dari { $maxAgeInDays } hari terakhir
migration-wizard-progress-success-formdata = Riwayat formulir
migration-wizard-progress-success-payment-methods = { $quantity } metode pembayaran
migration-wizard-safari-permissions-sub-header = Untuk mengimpor markah dan riwayat penjelajahan Safari:
migration-wizard-safari-instructions-continue = Pilih “Lanjutkan”
migration-wizard-safari-instructions-folder = Pilih folder Safari dalam daftar dan pilih "Buka"
