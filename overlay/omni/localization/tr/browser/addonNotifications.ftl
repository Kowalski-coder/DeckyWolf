xpinstall-prompt = { -brand-short-name } bu sitenin bilgisayarınıza yazılım yüklemeyi istemesini engelledi.
xpinstall-prompt-header = { $host } eklenti yükleyebilsin mi?
xpinstall-prompt-message = { $host } adresinden bir eklenti yüklemeye çalışıyorsunuz. Devam etmeden önce bu siteye güvendiğinizden emin olun.
xpinstall-prompt-header-unknown = Bilinmeyen bir sitenin eklenti yüklemesine izin verilsin mi?
xpinstall-prompt-message-unknown = Bilinmeyen bir siteden eklenti yüklemeye çalışıyorsunuz. Devam etmeden önce bu siteye güvendiğinizden emin olun.
xpinstall-prompt-dont-allow =
    .label = İzin verme
    .accesskey = m
xpinstall-prompt-never-allow =
    .label = Asla izin verme
    .accesskey = A
xpinstall-prompt-never-allow-and-report =
    .label = Şüpheli siteyi raporla
    .accesskey = R
xpinstall-prompt-install =
    .label = Yüklemeye devam et
    .accesskey = Y
site-permission-install-first-prompt-midi-header = Bu site MIDI (Müzik Enstrümanı Dijital Arabirimi) cihazlarınıza erişmek istiyor. Bir eklenti yükleyerek cihaz erişimini etkinleştirebilirsiniz.
site-permission-install-first-prompt-midi-message = Bu erişimin güvenli olduğunu garanti edemiyoruz. Yalnızca bu siteye güveniyorsanız devam edin.
site-permission-install-first-prompt-serial-header = Bu site seri cihazlarınıza erişmek istiyor. Bir eklenti kurularak cihaz erişimi etkinleştirilebilir.
site-permission-install-first-prompt-serial-message = Bu erişimin güvenli olduğunu garanti edemiyoruz. Yalnızca bu siteye güveniyorsanız devam edin.
xpinstall-disabled-by-policy = Yazılım yüklenmesi kuruluşunuz tarafından devre dışı bırakılmıştır.
xpinstall-disabled = Yazılım yüklenmesi şu anda devre dışı. Etkinleştir düğmesine tıklayıp yeniden deneyin.
xpinstall-disabled-button =
    .label = Etkinleştir
    .accesskey = n
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) eklentisi kuruluşunuz tarafından engellenmiştir.
addon-install-domain-blocked-by-policy = Kuruluşunuz bu sitenin bilgisayarınıza yazılım yüklemeyi istemesini engelledi.
addon-install-full-screen-blocked = Tam ekran modundayken veya tam ekran moduna girerken eklenti yüklenemez.
webext-perms-sideload-menu-item = { $addonName } { -brand-short-name } uygulamasına eklendi
webext-perms-update-menu-item = { $addonName } yeni izinler istiyor
webext-imported-addons = { -brand-short-name } tarayıcınıza aktarılan uzantıları yüklemeyi bitirin
addon-removal-title = { $name } kaldırılsın mı?
addon-removal-button = Kaldır
addon-removal-abuse-report-checkbox = Bu uzantıyı { -vendor-short-name }’ya şikâyet et
addon-mlmodel-removal-body = Bu modeli kullanan özellikleri veya uzantıları kullanırsanız model yeniden eklenecektir.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Eklenti indiriliyor ve doğrulanıyor…
       *[other] { $addonCount } eklenti indiriliyor ve doğrulanıyor…
    }
addon-download-verifying = Doğrulanıyor
addon-install-cancel-button =
    .label = Vazgeç
    .accesskey = V
addon-install-accept-button =
    .label = Ekle
    .accesskey = E
addon-confirm-install-message =
    { $addonCount ->
        [one] Bu site { -brand-short-name } tarayıcınıza bir eklenti yüklemek istiyor:
       *[other] Bu site { -brand-short-name } tarayıcınıza { $addonCount } eklenti yüklemek istiyor:
    }
addon-confirm-install-unsigned-message = Uyarı: Bu site { -brand-short-name } üzerinde doğrulanmamış { $addonCount } eklenti yüklemek istiyor. Devam ederseniz risk size aittir.
addon-confirm-install-some-unsigned-message = Uyarı: Bu site { -brand-short-name } üzerinde bazıları doğrulanmamış { $addonCount } eklenti yüklemek istiyor. Devam ederseniz risk size aittir.
addon-install-error-network-failure = Bir bağlantı sorunu nedeniyle eklenti indirilemedi.
addon-install-error-incorrect-hash = Bu eklenti yüklenemedi çünkü { -brand-short-name } tarafından beklenen eklenti ile eşleşmiyor.
addon-install-error-corrupt-file = Bu siteden indirilen eklenti bozuk göründüğü için yüklenemedi.
addon-install-error-file-access = { $addonName } yüklenemedi çünkü { -brand-short-name } gerekli dosyayı değiştiremiyor.
addon-install-error-not-signed = { -brand-short-name } bu sitenin doğrulanmamış bir eklenti yüklemesini önledi.
addon-install-error-invalid-domain = { $addonName } eklentisi bu konumdan yüklenemez.
addon-install-error-no-addon-name-file-access = { -brand-short-name } gerekli dosyayı değiştiremediği için eklenti yüklenemedi.
addon-local-install-error-network-failure = Bu eklenti, bir dosya sistemi hatası nedeniyle yüklenemedi.
addon-local-install-error-incorrect-hash = Bu eklenti yüklenemedi çünkü { -brand-short-name } tarafından beklenen eklenti ile eşleşmiyor.
addon-local-install-error-corrupt-file = Bu eklenti bozuk göründüğü için yüklenemedi.
addon-local-install-error-file-access = { $addonName } yüklenemedi çünkü { -brand-short-name } gerekli dosyayı değiştiremiyor.
addon-local-install-error-not-signed = Bu eklenti doğrulanmadığı için yüklenemiyor.
addon-local-install-no-addon-name-error-file-access = { -brand-short-name } gerekli dosyayı değiştiremediği için eklenti yüklenemedi.
addon-install-error-incompatible = { $addonName } yüklenemedi çünkü { -brand-short-name } { $appVersion } ile uyumlu değil.
addon-install-error-hard-blocked = { $addonName } Mozilla politikalarını ihlal ettiği için { -brand-short-name } uygulamasına yüklenemiyor.
addon-install-error-soft-blocked2 = { $addonName } kısıtlanmış olduğu için { -brand-short-name } uygulamasına yüklenemez.
addon-install-error-admin-install-only = { $addonName } eklentisini son kullanıcı olarak yükleyemezsiniz. Yalnızca kurumsal ilkeleri kullanan bir kuruluş tarafından yüklenebilir.
