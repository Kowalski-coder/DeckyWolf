migration-wizard-selection-header = Tarayıcı verilerini içe aktar
migration-wizard-selection-list = İçe aktarmak istediğiniz verileri seçin.
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
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge (Eski Sürüm)
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = CSV dosyasındaki parolalar
migration-wizard-migrator-display-name-file-bookmarks = HTML dosyasındaki yer imleri
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Okuma Listesi (Safari’den)
migration-imported-edge-reading-list = Okuma Listesi (Edge’den)
migration-no-permissions-message = { -brand-short-name } bu cihazda yüklü olan diğer tarayıcıların profillerine erişemiyor.
migration-no-permissions-instructions = Başka bir tarayıcıdan veri aktarmaya devam etmek için { -brand-short-name } uygulamasının profil dizinine erişmesine izin verin.
migration-no-permissions-instructions-step1 = “Devam Et”i seçin
migration-no-permissions-instructions-step2 = Dosya seçicide <code>{ $permissionsPath }</code> dizinine gidip “Seç”e tıklayın
migration-all-available-data-label = Mevcut tüm verileri içe aktar
migration-no-selected-data-label = İçe aktarılacak veriler seçilmedi
migration-selected-data-label = Seçilen verileri içe aktar
migration-select-all-option-label = Tümünü seç
migration-bookmarks-option-label = Yer imleri
migration-favorites-option-label = Sık kullanılanlar
migration-passwords-option-label = Kayıtlı parolalar
migration-history-option-label = Gezinti geçmişi
migration-extensions-option-label = Uzantılar
migration-form-autofill-option-label = Otomatik form doldurma verileri
migration-payment-methods-option-label = Ödeme yöntemleri
migration-cookies-option-label = Çerezler
migration-session-option-label = Pencereler ve sekmeler
migration-otherdata-option-label = Diğer veriler
migration-passwords-from-file-progress-header = Parola dosyasını içe aktar
migration-passwords-from-file-success-header = Parolalar başarıyla içe aktarıldı
migration-passwords-from-file = Dosyadaki parolalar kontrol ediliyor
migration-passwords-new = Yeni parolalar
migration-passwords-updated = Mevcut parolalar
migration-passwords-from-file-no-valid-data = Bu dosya hiç geçerli parola verisi içermiyor. Başka bir dosya seçin.
migration-passwords-from-file-picker-title = Parola dosyasını içe aktar
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV belgesi
       *[other] CSV dosyası
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV belgesi
       *[other] TSV dosyası
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } parola eklendi
       *[other] { $newEntries } parola eklendi
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } parola güncellendi
       *[other] { $updatedEntries } parola güncellendi
    }
migration-bookmarks-from-file-picker-title = Yer İmi Dosyasını İçe Aktar
migration-bookmarks-from-file-progress-header = Yer imleri içe aktarılıyor
migration-bookmarks-from-file = Yer imleri
migration-bookmarks-from-file-success-header = Yer imleri başarıyla içe aktarıldı
migration-bookmarks-from-file-no-valid-data = Bu dosya hiç yer imi verisi içermiyor. Başka bir dosya seçin.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML belgesi
       *[other] HTML dosyası
    }
migration-bookmarks-from-file-json-filter-title = JSON dosyası
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } yer imi
       *[other] { $newEntries } yer imi
    }
migration-import-button-label = İçe aktar
migration-choose-to-import-from-file-button-label = Dosyadan içe aktar
migration-import-from-file-button-label = Dosya seç
migration-cancel-button-label = Vazgeç
migration-done-button-label = Tamam
migration-continue-button-label = Devam et
migration-wizard-import-browser-no-browsers = { -brand-short-name } yer imi, geçmiş veya parola verileri içeren herhangi bir program bulamadı.
migration-wizard-import-browser-no-resources = Bir hata oluştu. { -brand-short-name } bu tarayıcı profilinden içe aktarılacak herhangi bir veri bulamıyor.
migration-list-bookmark-label = yer imleri
migration-list-favorites-label = sık kullanılanlar
migration-list-password-label = parolalar
migration-list-history-label = geçmiş
migration-list-extensions-label = uzantılar
migration-list-autofill-label = otomatik doldurma verileri
migration-list-payment-methods-label = ödeme yöntemleri
migration-wizard-progress-header = Veriler içe aktarılıyor
migration-wizard-progress-done-header = Veriler başarıyla içe aktarıldı
migration-wizard-progress-done-with-warnings-header = Verileri içe aktarma tamamlandı
migration-wizard-progress-icon-in-progress =
    .aria-label = İçe aktarılıyor…
migration-wizard-progress-icon-completed =
    .aria-label = Tamamlandı
migration-safari-password-import-header = Parolaları Safari’den içe aktar
migration-safari-password-import-post-sequoia-step1 = Mac’inizde <a data-l10n-name="macos-passwords-app">Parolalar uygulamasını</a> açın
migration-safari-password-import-post-sequoia-step2 = Ekranın üst kısmındaki menü çubuğundan “Dosya > Tüm Parolaları Dosyaya Aktar…”ı seçin
migration-safari-password-import-post-sequoia-step3 = Dosyayı kaydedin
migration-safari-password-import-post-sequoia-step4 = Kaydettiğiniz dosyayı seçin
migration-safari-password-import-steps-header = Safari parolalarını içe aktarmak için:
migration-safari-password-import-step1 = Safari’de “Safari” menüsünü açıp Tercihler > Parolalar’a gidin
migration-safari-password-import-step2 = <img data-l10n-name="safari-icon-3dots"/> düğmesini seçip “Tüm Parolaları Dışa Aktar”ı seçin
migration-safari-password-import-step3 = Parola dosyasını kaydedin
migration-safari-password-import-step4 = Aşağıdaki “Dosya seç”i kullanarak kaydettiğiniz parola dosyasını seçin
migration-chrome-windows-password-import-header = Parolalar Chrome’dan nasıl içe aktarılır?
migration-chrome-windows-password-import-steps-header = Chrome’da:
migration-chrome-windows-password-import-step1 = Ana menüyü <img data-l10n-name="chrome-icon-3dots"/> açıp Şifreler ve otomatik doldurma > Google Şifre Yöneticisi’ne gidin.
migration-chrome-windows-password-import-step2 = Menüden “Ayarlar”ı seçin.
migration-chrome-windows-password-import-step3 = “Dosyayı indir”i seçip cihazınıza kaydedin.
migration-chrome-windows-password-import-step4 = İçe aktarmayı tamamlamak için buraya dönüp “Dosya seç”e tıklayın.
migration-manual-password-import-skip-button = Geç
migration-manual-password-import-cancel-button = Vazgeç
migration-manual-password-import-select-button = Dosya seç
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } yer imi
       *[other] { $quantity } yer imi
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } sık kullanılan
       *[other] { $quantity } sık kullanılan
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } uzantı
       *[other] { $quantity } uzantı
    }
migration-wizard-progress-partial-success-extensions = { $matched }/{ $quantity } uzantı
migration-wizard-progress-extensions-support-link = { -brand-product-name }’un uzantıları nasıl eşleştirdiğini öğrenin
migration-wizard-progress-no-matched-extensions = Eşleşen uzantı bulunamadı
migration-wizard-progress-extensions-addons-link = { -brand-short-name } uzantılarına göz atın
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } parola
       *[other] { $quantity } parola
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Son 1 gün
       *[other] Son { $maxAgeInDays } gün
    }
migration-wizard-progress-success-formdata = Form geçmişi
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } ödeme yöntemi
       *[other] { $quantity } ödeme yöntemi
    }
migration-wizard-safari-permissions-sub-header = Safari yer işaretlerini ve gezinti geçmişini içe aktarmak için:
migration-wizard-safari-instructions-continue = “Devam Et”i seçin
migration-wizard-safari-instructions-folder = Listeden Safari klasörünü seçip “Aç”ı seçin
