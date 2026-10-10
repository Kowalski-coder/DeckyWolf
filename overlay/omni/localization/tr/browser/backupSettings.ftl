backup-folder-name = { -brand-product-name } Geri Yukleme
backup-file-name = { -brand-product-name }Yedek
settings-data-backup-header2 =
    .description = Yer imlerinizi, geçmişinizi ve diğer verilerinizi otomatik olarak koruyun.
    .label = Yedekleme
settings-data-backup-toggle = Yedeklemeyi yönet
settings-data-backup-toggle-on2 =
    .label = Yedeklemeyi etkinleştir
settings-data-backup-toggle-off2 =
    .label = Yedeklemeyi kapat
settings-data-backup-trigger-button = Şimdi yedekle
settings-data-backup-in-progress-button = Yedekleme devam ediyor…
settings-data-backup-in-progress-message =
    .message = Yedekleme devam ediyor…
settings-data-backup-last-backup-date = Son yedekleme: { DATETIME($date, timeStyle: "short") } { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Yedekleme AÇIK
settings-data-backup-scheduled-backups-off2 =
    .label = Yedekleme KAPALI
settings-data-backup-last-backup-location2 =
    .label = Yedekleme konumu
settings-data-backup-last-backup-location-show-in-folder = Klasörde göster
settings-data-backup-last-backup-location-edit = Düzenle…
settings-data-create-backup-error = { DATETIME($date, timeStyle: "short") } { DATETIME($date, dateStyle: "short") } tarihinde yedeğiniz oluşturulurken bir hata oluştu
settings-data-backup-last-backup-filename = Dosya adı: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = { -brand-product-name } verilerinizi son yedeklendikleri zamandan geri getirin.
    .label = Verilerimi geri yükle
settings-data-backup-restore-scheduled-off =
    .description = Başka bir cihazdaki { -brand-product-name } yedeğinizi kullanarak verilerinizi geri getirin.
    .label = Verilerimi geri yükle
settings-sensitive-data =
    .label = Hassas veriler
settings-sensitive-data-encryption-description = Parolalarınızı ve ödeme yöntemlerinizi yedekleyin, şifreleme ile tüm verilerinizi güvende tutun.
settings-data-toggle-encryption-label2 =
    .description = Parolalarınızı ve ödeme yöntemlerinizi yedekleyin, ayrıca tüm verilerinizi şifreleme ile güvende tutun.
    .label = Hassas verilerinizi yedekleyin
settings-data-toggle-encryption-support-link = Daha fazla bilgi al
settings-data-change-password2 =
    .label = Parolayı değiştir
turn-on-scheduled-backups-header = Yedeklemeyi etkinleştir
turn-on-scheduled-backups-description = { -brand-short-name } 24 saatte bir verilerinizin yedeğini alacaktır. Sorun yaşarsanız veya yeni bir cihaza geçerseniz bu verileri geri yükleyebilirsiniz.
turn-on-scheduled-backups-support-link = Neler yedeklenecek?
turn-on-scheduled-backups-location-label = Konum
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (önerilen)
turn-on-scheduled-backups-location-choose-folder =
    .value = Konum seçin
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Seç…
       *[other] Göz at…
    }
turn-on-scheduled-backups-encryption-label = Hassas verilerimi yedekle
turn-on-scheduled-backups-encryption-create-password-label = Parola
turn-on-scheduled-backups-encryption-repeat-password-label = Parola tekrarı
turn-on-scheduled-backups-cancel-button = Vazgeç
turn-on-scheduled-backups-confirm-button = Yedeklemeyi etkinleştir
turn-on-scheduled-backups-error-file-system = Seçtiğiniz yedekleme klasöründe bir sorun oluştu. Farklı bir klasör seçip yeniden deneyin.
turn-on-scheduled-backups-error-default-dir-denied = Yedekleme klasörünüze erişemedik. Yeni bir konum seçmeyi deneyin.
backup-error-file-system = { -brand-short-name } yedeklenirken seçtiğiniz yedekleme klasöründe bir sorun oluştu.
turn-off-scheduled-backups-header = Yedekleme kapatılsın mı?
turn-off-scheduled-backups-description = Bu işlem tüm yedeklenmiş verilerinizi de siler. Bu işlem geri alınamaz.
turn-off-scheduled-backups-support-link = Daha fazla bilgi alın
turn-off-scheduled-backups-cancel-button = Vazgeç
turn-off-scheduled-backups-confirm-button = Yedeklemeyi kapat ve sil
restore-from-backup-header = Verilerinizi geri yükleyin
restore-from-backup-support-link1 = Neler geri yüklenecek?
restore-from-backup-filepicker-label = Yedek dosyası
restore-from-backup-filepicker-title = Yedek dosyasını seçin:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Seç…
       *[other] Göz at…
    }
restore-from-backup-password-label = Parola
restore-from-backup-password-description = Bu parola, şifrelenmiş yedeğinizi açmak için kullanılır.
restore-from-backup-cancel-button = Vazgeç
restore-from-backup-confirm-button = Geri yükle ve yeniden başlat
restore-from-backup-restoring-button = Geri yükleniyor…
restore-from-backup-type-group-label =
    .label = Mevcut profil değiştirilsin mi?
restore-from-backup-type-replace =
    .label = Tüm verileri bu yedekle değiştir
restore-from-backup-type-add =
    .label = Verileri sakla ve yeni profil oluştur
restore-from-backup-profiles-disabled-message = Bu işlem, mevcut { -brand-short-name } verilerinizin tamamını yedek verilerinizle değiştirecektir.
backup-service-error-incorrect-password = Parola yanlış. <a data-l10n-name="incorrect-password-support-link">Hâlâ sorun mu yaşıyorsunuz?</a>
backup-service-error-corrupt-file =
    .heading = Bu dosya çalışmıyor
    .message = Yedek dosyanızda bir sorun var. Farklı bir dosya seçip yeniden deneyin.
backup-service-error-unsupported-version =
    .heading = Bu dosya çalışmıyor
    .message = Seçtiğiniz dosya bu { -brand-short-name } sürümüyle uyumlu değil. Farklı bir dosya seçip yeniden deneyin.
backup-service-error-unsupported-application =
    .heading = Bu dosya çalışmıyor
    .message = Seçtiğiniz dosya { -brand-short-name } tarafından oluşturulmamış. Farklı bir dosya seçip yeniden deneyin.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } geri yüklenemedi
    .message = { -brand-short-name } tarayıcısını yeniden başlatıp yedeğinizi tekrar geri yüklemeyi deneyin.
backup-service-error-went-wrong2 =
    .heading = Yedekleme yapılırken bir sorun oluştu.
    .message = Birkaç dakika sonra yeniden deneyin.
enable-backup-encryption-header = Hassas verilerimi yedekle
enable-backup-encryption-support-link = Daha fazla bilgi al
enable-backup-encryption-create-password-label = Parola
enable-backup-encryption-repeat-password-label = Parola tekrarı
enable-backup-encryption-cancel-button = Vazgeç
enable-backup-encryption-confirm-button = Kaydet
change-backup-encryption-header = Yedeğin parolasını değiştir
password-rules-header = Parola gereksinimleri
password-rules-length-description = En az 8 karakter olmalı
password-rules-email-description = E-posta adresiniz olmamalı
password-rules-disclaimer = Güvende kalın: Aynı parolaları farklı yerlerde kullanmayın. <a data-l10n-name="password-support-link">Güçlü parolalar oluşturmak</a> için diğer ipuçlarımıza bakın.
password-validity-has-email = E-posta adresi olamaz
password-validity-do-not-match = Parolalar uyuşmuyor
password-rules-a11y-success =
    .alt = Başarılı
password-rules-a11y-warning =
    .alt = Uyarı
disable-backup-encryption-header = Parola korumasını kaldır
disable-backup-encryption-description2 = Kayıtlı parolalarınız ve ödeme yöntemleriniz artık yedeklenmeyecek.
disable-backup-encryption-support-link = Neler yedeklenecek?
disable-backup-encryption-cancel-button = Vazgeç
disable-backup-encryption-confirm-button = Parolayı kaldır
backup-error-password-requirements = Parolanız gereksinimleri karşılamıyor. Lütfen başka bir parola deneyin.
backup-error-retry = Bir şeyler yanlış gitti. Lütfen yeniden deneyin.
backup-file-header = { -brand-short-name } geri yüklenmeye hazır
backup-file-title = { -brand-short-name } tarayıcısını geri yükle
backup-file-intro = Yer imlerinizi, geçmişinizi ve diğer verilerinizi geri yükleyerek internette gezinmeye başlayın. <a data-l10n-name="backup-file-support-link">Daha fazla bilgi alın</a>
backup-file-path-label = Yedek dosyası:
backup-file-encryption-state-label = Şifrelenmiş mi:
backup-file-encryption-state-value-encrypted = Evet
backup-file-encryption-state-value-not-encrypted = Hayır
backup-file-creation-device-label = Cihaz:
backup-file-creation-date-label = Oluşturma:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") } { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Nasıl geri yüklenir?
backup-file-moz-browser-restore-step-1 = Uygulama menüsünü ☰ açıp Ayarlar > Eşitleme’ye gidin
backup-file-moz-browser-restore-step-2-1 = “Verilerimi geri yükle”ye tıklayıp bu dosyayı seçin
backup-file-moz-browser-restore-step-3 = İstendiğinde { -brand-short-name } tarayıcısını yeniden başlatın
backup-file-other-browser-restore-step-1 = { -brand-short-name } tarayıcısını indirip yükleyin
backup-file-download-moz-browser-button = İndir
backup-file-other-browser-restore-step-2 = { -brand-short-name } tarayıcısını açın, uygulama menüsünü ☰ açıp Ayarlar > Eşitleme’ye gidin
backup-file-other-browser-restore-step-3-1 = “Verilerimi geri yükle”ye tıklayıp bu dosyayı seçin
backup-file-other-browser-restore-step-4 = İstendiğinde { -brand-short-name } tarayıcısını yeniden başlatın
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Not:</b> { $numberOfOtherBackupsFound } yedek dosyası daha bulundu
       *[other] <b>Not:</b> { $numberOfOtherBackupsFound } yedek dosyası daha bulundu
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } tarihinde { $machineName } adlı cihazda oluşturuldu
backup-restored-profile-name = { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } { DATETIME($date, hour: "2-digit", minute: "2-digit") } tarihinde { $deviceName } adlı cihazdan geri yüklendi
backup-file-restore-file-validation-error = Bu dosya çalışmıyor. Başka bir dosya seçmeyi deneyin. <a data-l10n-name="restore-problems">Hâlâ sorun mu yaşıyorsunuz?</a>
restore-from-backup-filepicker-input =
    .placeholder = Dosya seçilmedi
