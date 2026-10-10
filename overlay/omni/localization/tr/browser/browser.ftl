browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Gizli Gezinti
       *[other] { -brand-full-name } Gizli Gezinti
    }
browser-main-private-suffix-for-content = Gizli Gezinti
private-browsing-shortcut-text-2 = { -brand-shortcut-name } Gizli Gezinti
browser-shortcut-description = Hızlı ve gizli web gezintisi
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Site bilgilerini göster
            [1] Site bilgilerini göster ({ $count } takip kodu engellendi)
            [one] Site bilgilerini göster ({ $count } takip kodu engellendi)
           *[other] Site bilgilerini göster ({ $count } takip kodu engellendi)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Yükleme mesajı panelini aç
urlbar-web-notification-anchor =
    .tooltiptext = Sitenin bildirim gönderip gönderemeyeceğini ayarlayın
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI panelini aç
urlbar-serial-notification-anchor =
    .tooltiptext = Seri panelini aç
urlbar-eme-notification-anchor =
    .tooltiptext = DRM yazılımı kullanımını yönet
urlbar-web-authn-anchor =
    .tooltiptext = Web kimlik doğrulaması panelini aç
urlbar-canvas-notification-anchor =
    .tooltiptext = Canvas veri ayıklama iznini yönet
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Siteyle mikrofonumu paylaşmayı yönet
urlbar-default-notification-anchor =
    .tooltiptext = Mesaj panelini aç
urlbar-geolocation-notification-anchor =
    .tooltiptext = Konum isteği panelini aç
urlbar-localhost-notification-anchor =
    .tooltiptext = Bu site için yerel cihaz erişimini yönet
urlbar-local-network-notification-anchor =
    .tooltiptext = Bu siteyle yerel ağ erişimini paylaşmayı yönet
urlbar-xr-notification-anchor =
    .tooltiptext = Sanal gerçeklik izin panelini aç
urlbar-storage-access-anchor =
    .tooltiptext = Gezinme etkinliği izin panelini aç
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Siteyle pencerelerimi veya ekranımı paylaşmayı yönet
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Çevrimdışı depolama mesajı panelini aç
urlbar-password-notification-anchor =
    .tooltiptext = Parolayı kaydet mesajı panelini aç
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Siteyle kamera ve/veya mikrofonumu paylaşmayı yönet
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Siteyle diğer ses aygıtlarımı paylaşmayı yönet
urlbar-autoplay-notification-anchor =
    .tooltiptext = Otomatik oynatma panelini aç
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Kalıcı depolamada veri depola
urlbar-addons-notification-anchor =
    .tooltiptext = Eklenti yükleme mesajı panelini aç
urlbar-search-tips-confirm = Tamam, anladım
urlbar-search-tips-confirm-short = Anladım
urlbar-result-menu-button =
    .title = Menüyü aç
urlbar-result-menu-button-feedback = Görüş bildir
    .title = Menüyü aç
urlbar-result-menu-learn-more2 = Daha fazla bilgi al
    .accesskey = D
urlbar-result-menu-remove-from-history2 = Geçmişten sil
    .accesskey = G
urlbar-result-menu-tip-get-help2 = Yardım al
    .accesskey = Y
urlbar-result-menu-dismiss-suggestion2 = Bu öneriyi kapat
    .accesskey = B
urlbar-result-menu-manage-firefox-suggest2 = { -firefox-suggest-brand-name } yönet
    .accesskey = n
urlbar-result-menu-report-inaccurate-location2 = Hatalı konum bildir
urlbar-result-menu-show-less-frequently2 = Daha az göster
urlbar-result-menu-dont-show-weather-suggestions2 = Hava durumu önerilerini gösterme
urlbar-input-dismiss-autofill =
    .label = Bu öneriyi kapat
    .accesskey = B
urlbar-input-remove-from-history =
    .label = Geçmişten sil
    .accesskey = e
urlbar-splitbutton-dropmarker =
    .title = Menüyü aç
urlbar-feedback-acknowledgment = Geri bildiriminiz için teşekkürler
urlbar-dismissal-acknowledgment-weather = Geri bildiriminiz için teşekkür ederiz. Artık hava durumu önerilerini görmeyeceksiniz.
urlbar-search-tips-onboard = Daha az yazın, daha çok bulun: Adres çubuğunuzdan { $engineName } ile arama yapın.
urlbar-search-tips-redirect-2 = { $engineName } ve gezinti geçmişinizden gelen önerileri görmek için adres çubuğunda arama yapmaya başlayın.
urlbar-tabtosearch-onboard = Aradığınızı daha hızlı bulmak için bu kısayolu seçin.
urlbar-search-mode-bookmarks = Yer imleri
urlbar-search-mode-tabs = Sekmeler
urlbar-search-mode-history = Geçmiş
urlbar-search-mode-actions = Eylemler
urlbar-geolocation-blocked =
    .tooltiptext = Bu sitenin konumunuzu öğrenmesini engellediniz.
urlbar-localhost-blocked =
    .tooltiptext = Bu sitenin yerel cihaz bağlantılarını engellediniz.
urlbar-local-network-blocked =
    .tooltiptext = Bu sitenin yerel ağ bağlantılarını engellediniz.
urlbar-xr-blocked =
    .tooltiptext = Bu sitenin sanal gerçeklik cihazlarına erişimini engellediniz.
urlbar-web-notifications-blocked =
    .tooltiptext = Bu sitenin bildirim göndermesini engellediniz.
urlbar-camera-blocked =
    .tooltiptext = Bu sitenin kameranızı kullanmasını engellediniz.
urlbar-microphone-blocked =
    .tooltiptext = Bu sitenin mikrofonunuzu kullanmasını engellediniz.
urlbar-screen-blocked =
    .tooltiptext = Bu sitenin ekranınızı paylaşmasını engellediniz.
urlbar-persistent-storage-blocked =
    .tooltiptext = Bu sitenin kalıcı veri depolamasını engellediniz.
urlbar-popup-blocked2 =
    .tooltiptext = Bu sitede açılır pencereleri ve üçüncü taraf yönlendirmelerini engellediniz.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bu sitenin sesli medya dosyalarını otomatik oynatmasını engellediniz.
urlbar-canvas-blocked =
    .tooltiptext = Bu sitenin canvas’tan veri ayıklamasını engellediniz.
urlbar-midi-blocked =
    .tooltiptext = Bu sitenin MIDI erişimini engellediniz.
urlbar-serial-blocked =
    .tooltiptext = Bu sitenin seri bağlantı noktası erişimini engellediniz.
urlbar-install-blocked =
    .tooltiptext = Bu sitenin eklenti yüklemesini engellediniz.
urlbar-star-edit-bookmark =
    .tooltiptext = Bu yer imini düzenle ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Bu sayfayı yer imlerine ekle ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Ayrık görünüm
    .tooltiptext = Ayrık görünüm
clear-search-history =
    .label = Arama geçmişini temizle
    .accesskey = t
page-action-manage-extension2 =
    .label = Uzantıyı yönet…
    .accesskey = U
page-action-remove-extension2 =
    .label = Uzantıyı kaldır
    .accesskey = k
full-screen-autohide =
    .label = Araç çubuklarını gizle
    .accesskey = A
full-screen-exit =
    .label = Tam ekran kipinden çık
    .accesskey = T
search-one-offs-with-title = Bir de bununla aramayı deneyin:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Arama ayarlarını değiştir
search-one-offs-context-open-new-tab =
    .label = Yeni sekmede ara
    .accesskey = s
search-one-offs-context-set-as-default =
    .label = Varsayılan arama motoru yap
    .accesskey = m
search-one-offs-context-set-as-default-private =
    .label = Gizli pencerelerde varsayılan arama motoru olarak ayarla
    .accesskey = G
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = “{ $engineName }” arama motorunu ekle
    .label = “{ $engineName }” arama motorunu ekle
    .tooltiptext = “{ $engineName }” arama motorunu ekle
search-one-offs-add-engine-menu =
    .label = Arama motoru ekle
search-one-offs-bookmarks =
    .tooltiptext = Yer imleri ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Sekmeler ({ $restrict })
search-one-offs-history =
    .tooltiptext = Geçmiş ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Eylemler ({ $restrict })
quickactions-addons = Eklentileri görüntüle
quickactions-cmd-addons3 = uzantılar, temalar, eklentiler
quickactions-manageai = Yapay zekâ kontrollerini yönet
quickactions-cmd-manageai = yapay zekâyı devre dışı bırak, yapay zekâyı kapat, yapay zekâyı yönet, yapay zekayı devre dışı bırak, yapay zekayı kapat, yapay zekayı yönet, ai kapat, ai devre dışı, ai yönet
quickactions-bookmarks2 = Yer imlerini yönet
quickactions-cmd-bookmarks = yer imleri
quickactions-clearrecenthistory = Yakın geçmişi temizle
quickactions-cmd-clearrecenthistory2 = çerezleri temizle, önbellek, önbelleği temizle, gezinti verilerini temizle, geçmiş, yakın geçmişi temizle
quickactions-downloads2 = İndirilenleri göster
quickactions-cmd-downloads = indirilenler
quickactions-extensions = Uzantıları yönet
quickactions-cmd-extensions2 = uzantılar, eklentiler
quickactions-firefoxview = { -firefoxview-brand-name }’u aç
quickactions-cmd-firefoxview = { -firefoxview-brand-name }’u aç, { -firefoxview-brand-name }, view’u aç, view
quickactions-help = { -brand-product-name } yardımı
quickactions-cmd-help = yardım, destek
quickactions-inspector2 = Geliştirici araçlarını aç
quickactions-cmd-inspector2 = denetçi, geliştirici araçları, inspector, devtools, dev tools
quickactions-colorpicker = Renk seç
quickactions-cmd-colorpicker = renk seçici, damlalık
quickactions-cmd-library = arşiv
quickactions-library = Arşivi aç
quickactions-logins2 = Parolaları yönet
quickactions-cmd-logins = hesaplar, parolalar
quickactions-mute = Ses çalan sekmeleri sessize al
quickactions-cmd-mute = sessiz, sus, şşt
quickactions-print2 = Sayfayı yazdır
quickactions-cmd-print = yazdır
quickactions-savepdf = Sayfayı PDF olarak kaydet
quickactions-cmd-savepdf2 = pdf, sayfayı kaydet
quickactions-editpdf = PDF düzenleyicisini aç
quickactions-cmd-editpdf = pdf
quickactions-private2 = Gizli pencere aç
quickactions-cmd-private = gizli gezinti
quickactions-refresh = { -brand-short-name } tarayıcısını yenile
quickactions-cmd-refresh = tazele
quickactions-restart = { -brand-short-name } tarayıcısını yeniden başlat
quickactions-cmd-restart = yeniden başlat
quickactions-screenshot3 = Ekran görüntüsü al
quickactions-cmd-screenshot2 = ekran görüntüsü al
quickactions-translate = Çevir
quickactions-cmd-translate = çevir
quickactions-settings2 = Ayarları yönet
quickactions-cmd-settings2 = ayarlar, tercihler, seçenekler
quickactions-themes = Temaları yönet
quickactions-cmd-themes2 = temalar, eklentiler
quickactions-update = { -brand-short-name } tarayıcısını güncelle
quickactions-cmd-update = güncelle
quickactions-viewsource2 = Sayfa kaynağını göster
quickactions-cmd-viewsource2 = kaynağı göster, kaynak, sayfa kaynağı
quickactions-labs = { -firefoxlabs-brand-name }’i aç
quickactions-cmd-labs = labs, deney
quickactions-learn-more =
    .title = Hızlı eylemler hakkında daha fazla bilgi alın
press-tab-label = Seçmek için Tab tuşuna basın:
bookmarks-add-bookmark = Yer imi ekle
bookmarks-edit-bookmark = Yer imini düzenle
bookmark-panel-cancel =
    .label = Vazgeç
    .accesskey = z
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Yer imini sil
           *[other] { $count } yer imini sil
        }
    .accesskey = s
bookmark-panel-show-editor-checkbox =
    .label = Kaydederken düzenleyiciyi göster
    .accesskey = d
bookmark-panel-save-button =
    .label = Kaydet
bookmark-panel =
    .style = min-width: 23em
identity-site-information = { $host } site bilgileri
identity-header-security-with-host =
    .title = { $host } bağlantı güvenliği
identity-connection-not-secure = Bağlantı güvenli değil
identity-connection-secure = Bağlantı güvenli
identity-connection-failure = Bağlantı hatası
identity-connection-internal = Burası güvenli bir { -brand-short-name } sayfasıdır.
identity-connection-file = Bu sayfa bilgisayarınızda depolanıyor.
identity-connection-associated = Bu sayfa başka bir sayfa üzerinden yüklendi.
identity-extension-page = Bu sayfa bir uzantı üzerinden yüklendi.
identity-active-blocked = { -brand-short-name } bu sayfanın güvenli olmayan kısımlarını engelledi.
identity-custom-root = Bağlantı, Mozilla’nın tanımadığı bir sertifika yayıncısı tarafından doğrulandı.
identity-passive-loaded = Bu sayfanın bazı kısımları (örneğin resimler) güvenli değil.
identity-active-loaded = Bu sayfada korumayı devre dışı bıraktınız.
identity-weak-encryption = Bu sayfada zayıf şifreleme kullanılıyor.
identity-https-only-connection-upgraded = (HTTPS’e yükseltildi)
identity-https-only-label2 = Bu siteyi otomatik olarak güvenli bağlantıya yükselt
identity-https-only-dropdown-on =
    .label = Açık
identity-https-only-dropdown-off =
    .label = Kapalı
identity-https-only-dropdown-off-temporarily =
    .label = Geçici olarak kapalı
identity-https-only-info-turn-on3 = Mümkün olduğunda { -brand-short-name } tarayıcınızın güvenli bağlantıya geçmesini istiyorsanız bu site için HTTPS yükseltmelerini açın.
identity-https-only-info-turn-off3 = Sayfa düzgün çalışmazsa bu site için HTTPS yükseltmelerini kapatarak siteyi güvensiz HTTP ile yüklemeyi deneyebilirsiniz.
identity-https-only-info-no-upgrade = HTTP bağlantısı yükseltilemedi.
identity-permissions-storage-access-header = Siteler arası çerezler
identity-permissions-storage-access-hint = Aşağıdaki siteler, siz bu sitedeyken başka sitelerin çerezlerini ve site verilerini kullanabilir.
identity-permissions-storage-access-learn-more = Daha fazla bilgi al
identity-permissions-reload-hint = Değişikliklerin uygulanması için bu sayfayı tazelemeniz gerekebilir.
identity-clear-site-data =
    .label = Çerezleri ve site verilerini temizle…
identity-connection-not-secure-security-view = Bu siteye güvenli bir şekilde bağlanmadınız.
identity-connection-verified = Bu siteye güvenli bir şekilde bağlandınız.
identity-ev-owner-label2 = Sertifika sahibi
identity-verifier-label2 = Doğrulayan
identity-etsi = 2024/1183 Sayılı AB Regülasyonu’na uygundur.
identity-description-custom-root2 = Mozilla bu sertifika yayıncısını tanımıyor. İşletim sisteminiz üzerinden veya sistem yöneticiniz tarafından eklenmiş olabilir.
identity-cert-exception-overridden = Bu site için güvenlik istisnası eklediniz.
identity-remove-cert-exception =
    .label = İstisnayı sil
    .accesskey = s
identity-description-insecure = Bu siteye bağlantınız size özel değil. Gönderdiğiniz bilgiler (parolalar, mesajlar, kredi kartı bilgileri vb.) başkaları tarafından görülebilir.
identity-description-weak-cipher-intro = Bu siteye bağlantınız zayıf bir şifreleme kullanıyor ve gizli değil.
identity-description-weak-cipher-risk = Başkaları bilgilerinizi görebilir veya web sitesinin davranışını değiştirebilir.
identity-description-active-blocked2 = { -brand-short-name } bu sayfanın güvenli olmayan kısımlarını engelledi.
identity-description-passive-loaded = Bağlantınız size özel değil ve bu siteyle paylaştığınız bilgiler başkaları tarafından görülebilir.
identity-description-passive-loaded-insecure2 = Bu sitede güvenli olmayan içerikler (resimler vb.) var.
identity-description-passive-loaded-mixed2 = { -brand-short-name } bazı içerikleri engellemiş olmasına rağmen bu sayfada hâlâ güvenli olmayan içerikler (örn. resimler) var.
identity-description-active-loaded = Bu web sitesinde güvenli olmayan içerikler var (örn. betikler) ve siteye olan bağlantınız gizli değil.
identity-description-active-loaded-insecure = Bu siteyle paylaştığınız bilgiler (örn. parolalar, mesajlar, kredi kartı bilgileri vb.) başkaları tarafından görülebilir.
identity-description-tls-key-logging-heading = Bağlantınız gizli olmayabilir
identity-description-tls-key-logging-message = Bir uygulama veya hizmet bu siteden gelen şifrelenmiş trafiğinizi görebilir.
identity-more-info-link-text =
    .label = Daha fazla bilgi
browser-window-minimize-button =
    .tooltiptext = Küçült
browser-window-maximize-button =
    .tooltiptext = Ekranı kapla
browser-window-restore-down-button =
    .tooltiptext = Geri küçült
browser-window-close-button =
    .tooltiptext = Kapat
browser-window-return-to-opener =
    .tooltiptext = Geri dön
browser-import-button2 =
    .label = Yer imlerini içe aktar…
    .tooltiptext = Başka bir tarayıcıdaki yer imlerini { -brand-short-name } tarayıcısına aktar.
bookmarks-toolbar-empty-message = Hızlıca erişmek istediğiniz yer imlerinizi yer imleri araç çubuğuna yerleştirebilirsiniz. <a data-l10n-name="manage-bookmarks">Yer imlerini yönet…</a>
popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofon
popup-select-speaker-icon =
    .tooltiptext = Ses aygıtları
popup-select-window-or-screen =
    .label = Pencere veya ekran:
    .accesskey = P
popup-all-windows-shared = Ekranınızdaki tüm görünür pencereler paylaşılacaktır.
sharing-warning-window = { -brand-short-name } tarayıcınızı paylaşıyorsunuz. Yeni bir sekmeye geçerseniz diğer kullanıcılar bunu görebilir.
sharing-warning-screen = Tüm ekranınızı paylaşıyorsunuz. Yeni bir sekmeye geçerseniz diğer kullanıcılar bunu görebilir.
sharing-warning-proceed-to-tab =
    .label = Sekmeye devam et
sharing-warning-disable-for-session =
    .label = Bu oturumda paylaşım korumasını devre dışı bırak
webserial-select-port-label = Bir seri bağlantı noktası seçin:
webserial-no-ports-available = Kullanılabilir seri bağlantı noktası yok
urlbar-search-mode-indicator-close =
    .aria-label = Kapat
urlbar-placeholder =
    .placeholder = Arama yapın veya adres yazın
urlbar-placeholder-keyword-disabled =
    .placeholder = Adres yazın
urlbar-placeholder-search-mode-web-2 =
    .aria-label = { $name } ile ara
    .placeholder = Web’de ara
urlbar-placeholder-search-mode-other-engine =
    .aria-label = { $name } ile ara
    .placeholder = Aranacak terimleri yazın
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Yer imlerinde ara
    .placeholder = Aranacak terimleri yazın
urlbar-placeholder-search-mode-other-history =
    .aria-label = Geçmişte ara
    .placeholder = Aranacak terimleri yazın
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Sekmelerde ara
    .placeholder = Aranacak terimleri yazın
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Eylemlerde ara
    .placeholder = Aranacak terimleri yazın
urlbar-placeholder-with-name =
    .placeholder = { $name } ile arama yapın veya adres yazın
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Tarayıcı uzaktan kontrol ediliyor (sebep: { $component })
urlbar-permissions-granted =
    .tooltiptext = Bu siteye ek izinler verdiniz.
urlbar-switch-to-tab =
    .value = Sekmeye geç:
urlbar-extension =
    .value = Uzantı:
urlbar-go-button2 =
    .title = Konum çubuğundaki adrese git
urlbar-page-action-button =
    .tooltiptext = Sayfa eylemleri
urlbar-revert-button =
    .tooltiptext = Konum çubuğunda adresi göster
urlbar-result-action-ai-chat = Sor
urlbar-result-action-search-in-private-w-engine = Gizli pencerede { $engine } ile ara
urlbar-result-action-search-in-private = Gizli pencerede ara
urlbar-result-action-search-w-engine = { $engine } ile ara
urlbar-result-action-sponsored = Sponsorlu
urlbar-result-action-switch-tab = Sekmeye geç
urlbar-result-action-move-tab-to-split-view = Sekmeyi ayrık görünüme taşı
urlbar-result-action-visit = Ziyaret et
urlbar-result-action-switch-tab-with-container = Sekmeye geç · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Adsız grup
urlbar-result-action-visit-from-clipboard = Panodan ziyaret et
urlbar-result-action-before-tabtosearch-web = { $engine } ile aramak için Tab tuşuna basın
urlbar-result-action-before-tabtosearch-other = { $engine } ile aramak için Tab tuşuna basın
urlbar-result-action-tabtosearch-web = { $engine } ile doğrudan adres çubuğundan arama yapın
urlbar-result-action-tabtosearch-other-engine = { $engine } ile doğrudan adres çubuğundan arama yapın
urlbar-result-action-copy-to-clipboard = Kopyala
urlbar-result-action-undefined-calculator-result = tanımsız
urlbar-result-explanation-last-visited-relative-2 = Son ziyaret: { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Son ziyaret: { $date }
urlbar-result-explanation-last-visited-absolute-2 = Son ziyaret: { $date }
urlbar-result-explanation-bookmarked = { $date } tarihinde yer imlerine eklendi
urlbar-result-addons-subtitle = { -brand-product-name } uzantısı
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Öneriliyor
urlbar-result-weather-title = { $region }, { $city } şu anda <strong>{ $temperature } °{ $unit }</strong>
urlbar-result-weather-title-with-country = { $city }, { $region }, { $country } şu anda <strong>{ $temperature } °{ $unit }</strong>
urlbar-result-weather-title-city-only = { $city } şu anda <strong>{ $temperature } °{ $unit }</strong>
urlbar-result-weather-provider-sponsored = { $provider } · Sponsorlu
urlbar-result-market-opt-in-title = Borsa verilerine doğrudan arama çubuğunuzdan ulaşın
urlbar-result-market-opt-in-description = Borsa verilerini ve iş ortaklarımızdan gelen haberleri görmek için arama sorgusu verilerinizi { -vendor-short-name } ile paylaşabilirsiniz. <a data-l10n-name="learn-more-link">Daha fazla bilgi alın</a>
urlbar-result-realtime-opt-in-allow = Önerileri göster
urlbar-result-realtime-opt-in-not-now = Şimdi değil
urlbar-result-realtime-opt-in-dismiss = Kapat
urlbar-result-realtime-opt-in-dismiss-all2 = Bu önerileri gösterme
urlbar-result-menu-dont-show-market2 = Borsa önerilerini gösterme
urlbar-result-dismissal-acknowledgment-market = Geri bildiriminiz için teşekkür ederiz. Artık borsa önerilerini görmeyeceksiniz.
urlbar-result-aria-group-market =
    .aria-label = Borsa önerileri
urlbar-result-dismissal-acknowledgment-all = Geri bildiriminiz için teşekkür ederiz. Artık bu önerileri görmeyeceksiniz.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · { $daysUntilStart } gün sonra
       *[other] { $name } · { $daysUntilStart } gün sonra
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · { $daysUntilStart } gün sonra başlıyor
       *[other] { $name } · { $daysUntilStart } gün sonra başlıyor
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · { $daysUntilEnd } gün sonra bitiyor
       *[other] { $name } · { $daysUntilEnd } gün sonra bitiyor
    }
urlbar-result-dates-today = { $name } · Bugün
urlbar-result-dates-ends-today = { $name } · Bugün bitiyor
urlbar-searchmode-button3 =
    .title = { $engine }, arama motorunu değiştir
urlbar-searchmode-button-no-engine2 =
    .title = Kısayol seçilmemiş, kısayol seçin
urlbar-searchmode-no-keyword2 =
    .title = Anahtar kelimeyle arama devre dışı
urlbar-searchmode-dropmarker2 =
    .title = Bir arama motoru seçin
urlbar-searchmode-bookmarks3 = Yer imleri
    .accesskey = Y
urlbar-searchmode-tabs3 = Sekmeler
    .accesskey = S
urlbar-searchmode-history3 = Geçmiş
    .accesskey = G
urlbar-searchmode-actions3 = Eylemler
    .accesskey = E
urlbar-searchmode-exit-button2 =
    .title = Kapat
urlbar-searchmode-default2 =
    .title = Varsayılan arama motoru
urlbar-searchmode-popup-add-engine = “{ $engineName }” arama motorunu ekle
    .title = “{ $engineName }” arama motorunu ekle
urlbar-searchmode-popup-one-off-header = Burada ara:
urlbar-searchmode-popup-header = Bununla ara:
urlbar-searchmode-popup-search-settings = Arama ayarları
    .accesskey = A
urlbar-searchmode-popup-settings = Ayarlar
    .accesskey = A
urlbar-result-search-with = { $engine } ile ara
urlbar-result-search-with-local-search-mode = { $keywords } - { $localSearchMode } araması
urlbar-result-search-with-engine-keywords = { $keywords } - { $engine } ile ara
urlbar-result-action-search-bookmarks = Yer imlerinde ara
urlbar-result-action-search-history = Geçmişte ara
urlbar-result-action-search-tabs = Sekmelerde ara
urlbar-result-action-search-actions = İşlemlerde ara
urlbar-result-action-switch-to-tabgroup = { $group } grubuna geç
urlbar-result-action-open-saved-tabgroup = { $group } grubunu aç
urlbar-view-context-menu-open-in-tab2 = Yeni sekmede aç
    .accesskey = s
urlbar-view-context-menu-open-in-container-tab2 = Yeni kapsayıcı sekmede aç
    .accesskey = k
urlbar-view-context-menu-open-in-window2 = Yeni pencerede aç
    .accesskey = e
urlbar-view-context-menu-open-in-private-window2 = Yeni gizli pencerede aç
    .accesskey = z
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = { $engine } Önerileri
urlbar-group-quickactions =
    .label = Hızlı Eylemler
urlbar-group-recent-searches =
    .label = Son Aramalar
urlbar-group-trending =
    .label = { $engine } arama trendleri
urlbar-result-menu-trending-dont-show2 = Arama trendlerini gösterme
    .accesskey = A
urlbar-trending-dismissal-acknowledgment = Geri bildiriminiz için teşekkür ederiz. Artık arama trendlerini görmeyeceksiniz.
reader-view-enter-button =
    .aria-label = Okuyucu Görünümü'ne geç
reader-view-close-button =
    .aria-label = Okuyucu görünümünü kapat
picture-in-picture-urlbar-button-open =
    .tooltiptext = Görüntü içinde görüntüyü aç ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Görüntü içinde görüntüyü kapat ({ $shortcut })
picture-in-picture-panel-header = Görüntü içinde görüntü
picture-in-picture-panel-headline = Bu web sitesi görüntü içinde görüntüyü önermiyor
picture-in-picture-panel-body = Görüntü içinde görüntüyü açarsanız videolar geliştiricinin amaçladığı gibi görünmeyebilir.
picture-in-picture-enable-toggle =
    .label = Yine de etkinleştir
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> artık tam ekran
fullscreen-warning-no-domain = Bu belge artık tam ekran
fullscreen-exit-button = Tam ekrandan çık (Esc)
fullscreen-exit-mac-button = Tam ekrandan çık (esc)
fullscreen-keyboardlock-exit-button = Tam ekrandan çık (Esc tuşunu basılı tutun)
fullscreen-keyboardlock-exit-mac-button = Tam ekrandan çık (esc tuşunu basılı tutun)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> işaretçinizi kontrol ediyor. Kontrolü geri almak için Esc tuşuna basın.
pointerlock-warning-no-domain = Bu belge işaretçinizi kontrol ediyor. Kontrolü geri almak için Esc tuşuna basın.
bookmarks-manage-bookmarks =
    .label = Yer imlerini yönet
bookmarks-recent-bookmarks-panel-subheader = Son yer imleri
bookmarks-toolbar-chevron =
    .tooltiptext = Daha fazla yer imi göster
bookmarks-sidebar-content =
    .aria-label = Yer imleri
bookmarks-menu-button =
    .label = Yer imleri menüsü
bookmarks-other-bookmarks-menu =
    .label = Diğer yer imleri
bookmarks-mobile-bookmarks-menu =
    .label = Mobil yer imleri
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Yer imleri kenar çubuğunu gizle
           *[other] Yer imleri kenar çubuğunu göster
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Yer imleri araç çubuğunu gizle
           *[other] Yer imleri araç çubuğunu göster
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Yer imleri araç çubuğunu gizle
           *[other] Yer imleri araç çubuğunu göster
        }
bookmarks-search =
    .label = Yer imlerinde ara
bookmarks-tools =
    .label = Yer imi araçları
bookmarks-subview-edit-bookmark =
    .label = Bu yer imini düzenle…
bookmarks-toolbar =
    .aria-label = Yer imleri
    .toolbarname = Yer imleri araç çubuğu
    .accesskey = Y
bookmarks-toolbar-menu =
    .label = Yer imleri araç çubuğu
bookmarks-toolbar-placeholder =
    .title = Yer imleri araç çubuğu öğeleri
bookmarks-toolbar-placeholder-button =
    .label = Yer imleri araç çubuğu öğeleri
bookmarks-subview-bookmark-tab =
    .label = Bu sekmeyi yer imlerine ekle…
library-bookmarks-menu =
    .label = Yer imleri
repair-text-encoding-button =
    .label = Metin kodlamasını onar
    .tooltiptext = Sayfa içeriğinden doğru metin kodlamasını tahmin et
toolbar-settings-button =
    .label = Ayarlar
    .tooltiptext =
        { PLATFORM() ->
            [macos] Ayarları aç ({ $shortcut })
           *[other] Ayarları aç
        }
toolbar-overflow-customize-button =
    .label = Araç çubuğunu özelleştir…
    .accesskey = u
toolbar-button-email-link =
    .label = Bağlantıyı e-postala
    .tooltiptext = Bu sayfanın linkini e-postayla gönder
toolbar-button-logins =
    .label = Parolalar
    .tooltiptext = Kayıtlı parolalarımı görüntüle ve yönet
qrcode-panel-error =
    .message = QR kodu oluşturulamadı. Lütfen yeniden deneyin.
qrcode-copy-button =
    .label = Kopyala
qrcode-copy-success =
    .message = QR kodu panoya kopyalandı.
qrcode-copy-error =
    .message = QR kodu kopyalanamadı.
qrcode-save-button =
    .label = Kaydet
qrcode-save-filename-base = qrkodu
qrcode-save-filename-with-domain-base = qrkodu-{ $domain }
qrcode-window-title = QR kodu
qrcode-dialog-title = QR kodu
qrcode-image =
    .aria-label = QR kodu
qrcode-close-button =
    .aria-label = Kapat
toolbar-button-save-page =
    .label = Sayfayı kaydet
    .tooltiptext = Bu sayfayı kaydet ({ $shortcut })
toolbar-button-open-file =
    .label = Dosya aç
    .tooltiptext = Dosya aç ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Eşitlenmiş sekmeler
    .tooltiptext = Diğer cihazlardaki sekmeleri göster
toolbar-button-send-tab =
    .label = Sekmeyi gönder
    .tooltiptext = Geçerli sekmeyi başka bir cihaza gönder
toolbar-button-new-private-window =
    .label = Yeni gizli pencere
    .tooltiptext = Yeni bir Gizli Gezinti penceresi aç ({ $shortcut })
toolbar-button-share-tab =
    .label = Paylaş
    .tooltiptext = Bu sayfayı paylaş
toolbar-button-tab-groups =
    .label = Sekme grupları
    .tooltiptext = Sekme gruplarımı göster
eme-notifications-drm-content-playing = Bu sitedeki bazı ses veya videolar DRM yazılımı kullanıyor. Bu yazılım, { -brand-short-name } ile yapabileceklerinizi kısıtlayabilir.
eme-notifications-drm-content-playing-manage = Ayarları yönet
eme-notifications-drm-content-playing-manage-accesskey = A
eme-notifications-drm-content-playing-dismiss = Kapat
eme-notifications-drm-content-playing-dismiss-accesskey = K
panel-save-update-username-2 =
    .label = Kullanıcı adı
panel-save-update-password-2 =
    .label = Parola
menu-share-more =
    .label = Daha fazla…
menu-share-windows =
    .label = Diğer seçenekler
menu-share-copy-links =
    .label =
        { $count ->
            [one] Bağlantıyı kopyala
           *[other] { $count } bağlantıyı kopyala
        }
    .accesskey = B
ui-tour-info-panel-close =
    .tooltiptext = Kapat
popups-infobar-allow2 =
    .label = { $uriHost } için açılır pencerelere ve üçüncü taraf yönlendirmelerine izin ver
    .accesskey = p
popups-infobar-dont-show-message2 =
    .label = Açılır pencereler veya üçüncü taraf yönlendirmeleri engellendiğinde bu mesajı gösterme
    .accesskey = A
edit-popup-settings2 =
    .label = Açılır pencere ve üçüncü taraf yönlendirmesi ayarlarını yönet…
    .accesskey = A
picture-in-picture-hide-toggle =
    .label = Görüntü içinde görüntü düğmesini gizle
    .accesskey = G
picture-in-picture-move-toggle-right =
    .label = Görüntü içinde görüntü düğmesini sağa taşı
    .accesskey = G
picture-in-picture-move-toggle-left =
    .label = Görüntü içinde görüntü düğmesini sola taşı
    .accesskey = ö
navbar-accessible =
    .aria-label = Gezinme
navbar-downloads =
    .label = İndirilenler
navbar-overflow-2 =
    .tooltiptext = Daha fazla araç
navbar-print =
    .label = Yazdır
    .tooltiptext = Bu sayfayı yazdır… ({ $shortcut })
navbar-home =
    .label = Başlangıç
    .tooltiptext = { -brand-short-name } Giriş Sayfası
navbar-library =
    .label = Arşiv
    .tooltiptext = Geçmişinize, kayıtlı yer imlerinize ve daha fazlasına bakın
navbar-search =
    .title = Ara
tabs-toolbar =
    .aria-label = Tarayıcı sekmeleri
tabs-toolbar-new-tab =
    .label = Yeni sekme
tabs-toolbar-list-all-tabs =
    .label = Tüm sekmeleri listele
    .tooltiptext = Tüm sekmeleri listele
pinned-tabs-drop-indicator = Sekmeyi sabitlemek için buraya bırakın
restore-session-startup-suggestion-message = <strong>Önceki sekmeler açılsın mı?</strong> Önceki oturumunuzu { -brand-short-name } menüsündeki (<img data-l10n-name="icon"/>) “Geçmiş” kısmından geri yükleyebilirsiniz.
restore-session-startup-suggestion-button = Nasıl yapacağımı göster
filepicker-blocked-infobar = Kuruluşunuz bu bilgisayardaki yerel dosyalara erişimi engelledi
data-reporting-notification-message = { -brand-short-name }, deneyiminizi geliştirebilmemiz için bazı verileri otomatik olarak { -vendor-short-name } sunucularına gönderir.
data-reporting-notification-button =
    .label = Ne paylaşacağımı seç
    .accesskey = N
private-browsing-indicator-label = Gizli gezinti
private-browsing-indicator-tooltip =
    .tooltiptext = Gizli gezinti
private-browsing-indicator-button =
    .tooltiptext = Gizli gezinti bilgileri
private-browsing-info-panel-title = Gizli penceredesiniz
private-browsing-info-panel-description = Bu pencere, gezintinizi bu bilgisayardaki diğer kullanıcılardan gizler ama sizi internette görünmez yapmaz. <a data-l10n-name="learn-more">Gezdiğim siteleri kimler görebilir?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = { $agentName } veri kaybı önleme (DLP). Daha fazla bilgi için tıklayın.
content-analysis-panel-title = Veri koruması
content-analysis-panel-text-styled = Kuruluşunuz veri kaybını önlemek için <b>{ $agentName }</b> kullanıyor. <a data-l10n-name="info">Daha fazla bilgi al</a>
unified-extensions-button =
    .label = Uzantılar
    .tooltiptext = Uzantılar
unified-extensions-button-permissions-needed =
    .label = Uzantılar
    .tooltiptext =
        Uzantılar
        İzin gerekli
unified-extensions-button-quarantined =
    .label = Uzantılar
    .tooltiptext = Bazı uzantılara izin verilmiyor
unified-extensions-button-blocklisted =
    .label = Uzantılar
    .tooltiptext =
        Uzantılar
        Bazı uzantılar devre dışı
reset-pbm-toolbar-button2 =
    .label = Gizli oturumu temizle
    .tooltiptext = Gizli oturumu temizle
reset-pbm-panel-heading2 = Veriler temizlenip yeni bir gizli oturum başlatılsın mı?
reset-pbm-panel-description2 = Bu işlem, gizli pencerenizi kapatmadan geçmişi, çerezleri ve tüm site verilerini siler.
reset-pbm-panel-always-ask-checkbox =
    .label = Her zaman sor
    .accesskey = H
reset-pbm-panel-cancel-button =
    .label = Vazgeç
    .accesskey = V
reset-pbm-panel-confirm-button2 =
    .label = Gizli oturumu temizle
    .accesskey = z
reset-pbm-panel-complete = Gizli oturum verileri silindi
refresh-blocked-refresh-label = { -brand-short-name } bu sayfanın kendiliğinden yenilenmesini önledi.
refresh-blocked-redirect-label = { -brand-short-name } bu sayfanın başka sayfaya yönlenmesini önledi.
refresh-blocked-allow =
    .label = İzin ver
    .accesskey = z
firefox-relay-offer-why-to-use-relay = Güvenli, kullanımı kolay maskelerimiz kimliğinizi korur ve e-posta adresinizi gizleyerek istenmeyen e-postaları önler.
firefox-relay-offer-what-relay-provides = E-posta maskelerinize gönderilen tüm e-postalar <strong>{ $useremail }</strong> adresine yönlendirilecektir (siz engellemeye karar vermediğiniz sürece).
firefox-relay-offer-legal-notice = “E-posta maskesi kullan”a tıkladığınızda <label data-l10n-name="tos-url">Hizmet Koşulları</label>’nı ve <label data-l10n-name="privacy-url">Gizlilik Bildirimi</label>’ni kabul etmiş sayılırsınız.
firefox-relay-offer-legal-notice-1 = Kaydolup e-posta maskesi oluşturduğunuzda <label data-l10n-name="tos-url">Hizmet Koşulları</label>’nı ve <label data-l10n-name="privacy-url">Gizlilik Bildirimi</label>’ni kabul etmiş sayılırsınız.
popup-notification-addon-install-unsigned =
    .value = (Doğrulanmamış)
popup-notification-xpinstall-prompt-learn-more = Eklentileri güvenle yükleme hakkında daha fazla bilgi alın
popup-notification-xpinstall-prompt-block-url = Ayrıntıları göster
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Uzantının gizli pencerelerde çalışmasına izin ver
    .accesskey = z
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Teknik verileri ve etkileşim verilerini uzantı geliştiricisiyle paylaş
    .accesskey = T
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } bu sitenin açılır pencere açmasını engelledi.
       *[other] { -brand-short-name } bu sitenin { $popupCount } açılır pencere açmasını engelledi.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } bu sitenin sizi yönlendirmesini engelledi.
        [1] { -brand-short-name } bu sitenin açılır pencere açmasını ve sizi yönlendirmesini engelledi.
        [one] { -brand-short-name } bu sitenin { $popupCount } açılır pencere açmasını ve sizi yönlendirmesini engelledi.
       *[other] { -brand-short-name } bu sitenin { $popupCount } açılır pencere açmasını ve sizi yönlendirmesini engelledi.
    }
popup-warning-exceeded-message =
    { $popupCount ->
        [one] { -brand-short-name } bu sitenin { $popupCount } adetten fazla açılır pencere açmasını engelledi.
       *[other] { -brand-short-name } bu sitenin { $popupCount } adetten fazla açılır pencere açmasını engelledi.
    }
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } bu sitenin en az { $popupCount } açılır pencere açmasını ve sizi yönlendirmesini engelledi.
       *[other] { -brand-short-name } bu sitenin en az { $popupCount } açılır pencere açmasını ve sizi yönlendirmesini engelledi.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Seçenekler
           *[other] Tercihler
        }
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] T
        }
popup-show-popup-menuitem =
    .label = “{ $popupURI }” penceresini göster
popup-trigger-redirect-menuitem =
    .label = “{ $redirectURI }” sayfasını göster
file-picker-failed-open = Windows dosya iletişim kutusu açılamadı. Hiçbir dosya veya klasör seçilemedi.
file-picker-failed-save-somewhere = Windows dosya iletişim kutusu açılamadı. Dosya { $path } konumuna kaydedilecek.
file-picker-failed-save-nowhere = Windows dosya iletişim kutusu açılamadı. Varsayılan klasör bulunamadı. Dosya kaydedilmeyecektir.
file-picker-crashed-open = Windows dosya iletişim kutusu çöktü. Hiçbir dosya veya klasör seçilemedi.
file-picker-crashed-save-somewhere = Windows dosya iletişim kutusu çöktü. Dosya { $path } konumuna kaydedilecek.
file-picker-crashed-save-nowhere = Windows dosya iletişim kutusu çöktü. Varsayılan klasör bulunamadı. Dosya kaydedilmeyecektir.
file-picker-crashed-show-in-folder =
    .label = Klasörde göster
    .accessKey = l
onboarding-aw-finish-setup-button =
    .label = Kurulumu tamamla
    .tooltiptext = { -brand-short-name } kurulumunu tamamlayın
onboarding-checklist-button-label = Kurulumu tamamla
urlbar-trust-icon-notsecure-label = Güvenli değil
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } takip kodu engellendi
       *[other] { $count } takip kodu engellendi
    }
trustpanel-etp-label-enabled = Gelişmiş izlenme koruması açık
trustpanel-etp-label-disabled = Gelişmiş izlenme koruması kapalı
trustpanel-etp-toggle-on =
    .aria-label = Gelişmiş izlenme koruması: { $host } için açık
trustpanel-etp-toggle-off =
    .aria-label = Gelişmiş izlenme koruması: { $host } için kapalı
trustpanel-etp-description-enabled = Site bozuk görünüyorsa korumaları kapatmayı deneyin.
trustpanel-etp-description-disabled = { -brand-product-name } şirketlerin sizi daha az takip etmesi gerektiğini düşünüyor. Korumaları açtığınızda mümkün olduğunca çok sayıda takip kodunu engelliyoruz.
trustpanel-connection-label-secure = Bağlantı güvenli
trustpanel-connection-label-insecure = Bağlantı güvenli değil
trustpanel-header-enabled = { -brand-product-name } sizi koruyor
trustpanel-description-enabled2 = Koruma altındasınız. Bir şey tespit edersek size haber vereceğiz.
trustpanel-header-enabled-insecure = Bu sitede dikkatli olun
trustpanel-description-enabled-insecure = { -brand-product-name } şüpheli bir şey fark etti.
trustpanel-header-disabled = Korumaları kapattınız
trustpanel-description-disabled = { -brand-product-name } kapalı. Korumaları yeniden açmanızı öneririz.
trustpanel-clear-cookies-button = Çerezleri ve site verilerini temizle
trustpanel-privacy-link = Gizlilik ayarları
trustpanel-clear-cookies-header =
    .title = { $host } çerezlerini ve site verilerini temizle
trustpanel-clear-cookies-description = Çerezleri ve site verilerini temizlerseniz sitelerdeki oturumlarınız kapanabilir ve alışveriş sepetleriniz boşalabilir.
trustpanel-clear-cookies-subview-button-clear = Temizle
trustpanel-clear-cookies-subview-button-cancel = Vazgeç
trustpanel-site-information-header =
    .title = { $host } bağlantı korumaları
trustpanel-siteinformation-morelink = Daha fazla site bilgisi
trustpanel-blocker-see-all = Tümünü göster
trustpanel-blocker-header =
    .title = { $host } izlenme korumaları
trustpanel-blocker-section-header2 =
    { $count ->
        [one] Bu sitede <span data-l10n-name="count">{ $count }</span> takip kodu engellendi
       *[other] Bu sitede <span data-l10n-name="count">{ $count }</span> takip kodu engellendi
    }
trustpanel-blocker-description = { -brand-product-name } şirketlerin sizi daha az takip etmesi gerektiğini düşünüyor. O yüzden mümkün olduğunca çok takip kodunu engelliyoruz.
trustpanel-blocked-header = { -brand-product-name } sizin için aşağıdakileri engelledi:
trustpanel-tracking-header = Sitelerin bozulmasını önlemek için { -brand-product-name } aşağıdakilere izin verdi:
trustpanel-tracking-description = Takip kodları olmadan bazı düğmeler, formlar ve giriş alanları çalışmayabilir.
trustpanel-insecure-section-header = Bağlantınız güvenli değil
trustpanel-insecure-description = Bu siteye gönderdiğiniz veriler şifrelenmemiştir. Bu veriler görüntülenebilir, çalınabilir veya üzerinde değişiklik yapılabilir.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } siteler arası takip çerezi
       *[other] { $count } siteler arası takip çerezi
    }
trustpanel-list-label-tracking-content = Takip amaçlı içerikler
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } parmak izi toplayıcı
       *[other] { $count } parmak izi toplayıcı
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } sosyal medya takip kodu
       *[other] { $count } sosyal medya takip kodu
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } kripto madencisi
       *[other] { $count } kripto madencisi
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } sosyal medya takip kodunu engelledi
       *[other] { -brand-product-name } { $count } sosyal medya takip kodunu engelledi
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } sosyal medya takip koduna izin verdi
       *[other] { -brand-product-name } { $count } sosyal medya takip koduna izin verdi
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } siteler arası takip çerezini engelledi
       *[other] { -brand-product-name } { $count } siteler arası takip çerezini engelledi
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } siteler arası takip çerezine izin verdi
       *[other] { -brand-product-name } { $count } siteler arası takip çerezine izin verdi
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } takip kodunu engelledi
       *[other] { -brand-product-name } { $count } takip kodunu engelledi
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } takip koduna izin verdi
       *[other] { -brand-product-name } { $count } takip koduna izin verdi
    }
trustpanel-tracking-content-tab-list-header = Bu siteler sizi izlemeye çalışıyor:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } parmak izi toplayıcıyı engelledi
       *[other] { -brand-product-name } { $count } parmak izi toplayıcıyı engelledi
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } parmak izi toplayıcıya izin verdi
       *[other] { -brand-product-name } { $count } parmak izi toplayıcıya izin verdi
    }
trustpanel-fingerprinter-list-header = Bu siteler parmak izinizi almaya çalışıyor:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } kripto madenciyi engelledi
       *[other] { -brand-product-name } { $count } kripto madenciyi engelledi
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } kripto madenciye izin verdi
       *[other] { -brand-product-name } { $count } kripto madenciye izin verdi
    }
trustpanel-cryptominer-tab-list-header = Bu siteler kripto madenciliği yapmaya çalışıyor:
trustpanel-breachalerts-anonymous-breached-header = Bu sitede hesabınız var mı?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } bu sitenin son 12 ay içinde veri ihlali yaşadığını tespit etti. Etkilenip etkilenmediğinizi öğrenin.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Kapat
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Ücretsiz taramayı başlat
reduced-protection-infobar-message = <strong>Site bozuk mu görünüyor?</strong> İzlenme korumanızı geçici olarak azaltmak için sayfayı tazeleyin.
reduced-protection-infobar-reload-button = Tazele
    .accesskey = z
reduced-protection-infobar-never-show-button = Bir daha gösterme
    .accesskey = B
identity-allow-site-data = Bu site için çerezleri/verileri her zaman sakla
urlbar-eme-blocked =
    .tooltiptext = Bu sitenin DRM Kontrollü içerik oynatmasını engellediniz.
urlbar-webgl-notification-anchor =
    .tooltiptext = WebGL içerik oluşturma tercihlerini yönet
urlbar-webgl-blocked =
    .tooltiptext = Bu sitenin WebGL içeriği oluşturmasını engelledin.
