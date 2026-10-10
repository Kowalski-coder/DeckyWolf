graph-week-summary =
    { $count ->
        [one] { -brand-short-name } son bir haftada { $count } takip kodunu engelledi
       *[other] { -brand-short-name } son bir haftada { $count } takip kodunu engelledi
    }
graph-total-tracker-summary =
    { $count ->
        [one] { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } tarihinden beri <b>{ $count }</b> takip kodu engellendi
       *[other] { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } tarihinden beri <b>{ $count }</b> takip kodu engellendi
    }
graph-private-window = { -brand-short-name } gizli pencerelerde takip kodlarını engellemeye devam eder ama neleri engellediğinin kaydını tutmaz.
graph-week-summary-private-window = Bu hafta { -brand-short-name } tarafından engellenen takip kodları
protection-report-webpage-title = Korumalar Panosu
protection-report-page-content-title = Korumalar Panosu
protection-report-page-summary = Siz web’de gezinirken { -brand-short-name } arka planda gizliliğinizi koruyabilir. Aşağıda bu korumaların özetini ve çevrimiçi güvenliğinizi artırmanızı sağlayacak araçları görüyorsunuz.
protection-report-page-summary-default = Siz web’de gezinirken { -brand-short-name } arka planda gizliliğinizi korur. Aşağıda bu korumaların özetini ve çevrimiçi güvenliğinizi artırmanızı sağlayacak araçları görüyorsunuz.
protection-report-settings-link = Gizlilik ve güvenlik ayarlarınızı yönetin
etp-card-title-always = Gelişmiş izlenme koruması: Her zaman açık
etp-card-title-custom-not-blocking = Gelişmiş izlenme koruması: KAPALI
etp-card-content-description = { -brand-short-name } şirketlerin sizi web’de gizlice takip etmesini otomatik olarak engeller.
protection-report-etp-card-content-custom-not-blocking = Şu anda tüm korumalar kapalı. { -brand-short-name } koruma ayarlarınızı yöneterek hangi takip kodlarının engelleneceğini seçebilirsiniz.
protection-report-manage-protections = Ayarları yönet
graph-today = Bugün
graph-legend-description = Bu hafta engellenen her takip kodu türünün toplam sayısını gösteren bir grafik.
social-tab-title = Sosyal medya takip kodları
social-tab-contant = Sosyal ağlar, internette yaptıklarınızı, gördüklerinizi ve izlediklerinizi takip etmek için diğer web sitelerine takip kodları yerleştirir. Bu sayede sosyal medya şirketleri, sosyal medya profillerinizde paylaştıklarınızdan çok daha fazla şey öğrenebilir. <a data-l10n-name="learn-more-link">Daha fazla bilgi alın</a>
cookie-tab-title = Siteler arası takip çerezleri
cookie-tab-content = Bu çerezler gezdiğiniz siteleri takip ederek internette yaptıklarınız hakkında veri toplar. Bu çerezleri reklamcılar ve analitik şirketleri gibi üçüncü taraflar kullanır. Siteler arası takip çerezlerinin engellenmesi, sizi takip eden reklamların sayısını azaltır. <a data-l10n-name="learn-more-link">Daha fazla bilgi alın</a>
tracker-tab-title = Takip amaçlı içerikler
tracker-tab-description = Web siteleri; takip kodu içeren harici reklamlar, videolar ve başka içerikler yükleyebilir. Takip amaçlı içerikleri engellemek sitelerin daha hızlı yüklenmesini sağlayabilir ama bazı düğmeler, formlar ve giriş alanları çalışmayabilir. <a data-l10n-name="learn-more-link">Daha fazla bilgi alın</a>
fingerprinter-tab-title = Parmak izi toplayıcılar
fingerprinter-tab-content = Parmak izi toplayıcılar profilinizi oluşturmak için tarayıcı ve bilgisayarınızdaki ayarları toplarlar. Bu dijital parmak izini kullanarak farklı web siteler arasında sizi takip edebilirler. <a data-l10n-name="learn-more-link">Daha fazla bilgi alın</a>
cryptominer-tab-title = Kripto madencileri
cryptominer-tab-content = Kripto madencileri dijital para madenciliğinde bulunmak için sisteminizin hesaplama gücünü kullanır. Kripto madencilik betikleri pilinizi tüketir, bilgisayarınızı yavaşlatır ve elektrik faturanızı kabartabilir. <a data-l10n-name="learn-more-link">Daha fazla bilgi alın</a>
protections-close-button2 =
    .aria-label = Kapat
    .title = Kapat
mobile-app-title = Reklam takip kodlarını tüm cihazlarda engelleyin
mobile-app-card-content = Reklam takip kodlarına karşı dahili korumaya sahip mobil tarayıcıyı kullanın.
mobile-app-links = <a data-l10n-name="android-mobile-inline-link">Android</a> ve <a data-l10n-name="ios-mobile-inline-link">iOS</a> için { -brand-product-name } Browser
lockwise-title = Bir daha hiçbir parolayı unutmayın
passwords-title-logged-in = Parolalarınızı yönetin
passwords-header-content = { -brand-product-name } parolalarınızı tarayıcınızda güvenle saklar.
lockwise-header-content-logged-in = Parolalarınızı güvenle saklayıp tüm cihazlarınızla senkronize edebilirsiniz.
protection-report-passwords-save-passwords-button = Parolaları kaydet
    .title = Parolaları kaydet
protection-report-passwords-manage-passwords-button = Parolaları yönet
    .title = Parolaları yönet
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 parolanız bir veri ihlali kapsamında ele geçirilmiş olabilir.
       *[other] { $count } parolanız bir veri ihlali kapsamında ele geçirilmiş olabilir.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 parolanız güvenle saklanıyor.
       *[other] Parolalarınız güvenle saklanıyor.
    }
lockwise-how-it-works-link = Nasıl çalışır?
monitor-title = Veri hırsızlıklarından haberiniz olsun
monitor-link = Nasıl çalışır?
monitor-header-content-no-account = Bilinen veri ihlallerinde bilgilerinizin çalınıp çalınmadığını öğrenmek ve yeni ihlallerden haberdar olmak için { -monitor-brand-name }’ü ziyaret edin.
monitor-header-content-signed-in = Bilgileriniz bilinen bir veri ihlalinde yer alırsa { -monitor-brand-name } sizi uyarır.
monitor-sign-up-link = İhlal uyarılarına kaydol
    .title = { -monitor-brand-name }’de ihlal uyarılarına kaydolun
auto-scan = Bugün otomatik olarak tarandı
monitor-emails-tooltip =
    .title = İzlenen e-posta adreslerini { -monitor-brand-short-name }’de görün
monitor-breaches-tooltip =
    .title = Bilinen veri ihlallerini { -monitor-brand-short-name }’de görün
monitor-passwords-tooltip =
    .title = Ele geçirilen parolaları { -monitor-brand-short-name }’de görün
info-monitored-emails =
    { $count ->
        [one] e-posta adresi izleniyor
       *[other] e-posta adresi izleniyor
    }
info-known-breaches-found =
    { $count ->
        [one] veri ihlalinde bilgileriniz ele geçirildi
       *[other] veri ihlalinde bilgileriniz ele geçirildi
    }
info-known-breaches-resolved =
    { $count ->
        [one] veri ihlali çözüldü olarak işaretlendi
       *[other] veri ihlali çözüldü olarak işaretlendi
    }
info-exposed-passwords-found =
    { $count ->
        [one] parolanız veri ihlallerinde ele geçirildi
       *[other] parolanız veri ihlallerinde ele geçirildi
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] parolanız çözülmemiş veri ihlallerinde ele geçirildi
       *[other] parolanız çözülmemiş veri ihlallerinde ele geçirildi
    }
monitor-no-breaches-title = Her şey yolunda!
monitor-no-breaches-description = Bilinen veri ihlallerinde yer almıyorsunuz. Bu durum değişirse size haber vereceğiz.
monitor-view-report-link = Raporu görüntüle
    .title = İhlalleri { -monitor-brand-short-name }’de çözün
monitor-breaches-unresolved-title = İhlallerinizi çözün
monitor-breaches-unresolved-description = İhlal ayrıntılarını inceleyip bilgilerinizi korumak için gereken adımları attıktan sonra ihlalleri “çözüldü” olarak işaretleyebilirsiniz.
monitor-manage-breaches-link = İhlalleri yönet
    .title = İhlalleri { -monitor-brand-short-name }’de yönetin
monitor-breaches-resolved-title = Güzel! Bilinen tüm ihlalleri çözdünüz.
monitor-breaches-resolved-description = E-postanız yeni bir ihlalde ortaya çıkarsa size haber vereceğiz.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreaches } ihlalden { $numBreachesResolved } tanesi çözüldü olarak işaretlendi
       *[other] { $numBreaches } ihlalden { $numBreachesResolved } tanesi çözüldü olarak işaretlendi
    }
monitor-partial-breaches-percentage = %{ $percentageResolved } tamamlandı
monitor-partial-breaches-motivation-title-start = İyi başladınız!
monitor-partial-breaches-motivation-title-middle = Aynen böyle devam!
monitor-partial-breaches-motivation-title-end = Bitmek üzere! Aynen böyle devam.
monitor-partial-breaches-motivation-description = Geri kalan ihlallerinizi { -monitor-brand-short-name }’de çözün.
monitor-resolve-breaches-link = İhlalleri çöz
    .title = İhlalleri { -monitor-brand-short-name }’de çözün
bar-tooltip-social =
    .title = Sosyal medya takip kodları
    .aria-label =
        { $count ->
            [one] { $count } sosyal medya takip kodu (%{ $percentage })
           *[other] { $count } sosyal medya takip kodu (%{ $percentage })
        }
bar-tooltip-cookie =
    .title = Siteler arası takip çerezleri
    .aria-label =
        { $count ->
            [one] { $count } siteler arası takip çerezi (%{ $percentage })
           *[other] { $count } siteler arası takip çerezi (%{ $percentage })
        }
bar-tooltip-tracker =
    .title = Takip amaçlı içerikler
    .aria-label =
        { $count ->
            [one] { $count } takip amaçlı içerik (%{ $percentage })
           *[other] { $count } takip amaçlı içerik (%{ $percentage })
        }
bar-tooltip-fingerprinter =
    .title = Parmak izi toplayıcılar
    .aria-label =
        { $count ->
            [one] { $count } parmak izi toplayıcı (%{ $percentage })
           *[other] { $count } parmak izi toplayıcı (%{ $percentage })
        }
bar-tooltip-cryptominer =
    .title = Kripto madencileri
    .aria-label =
        { $count ->
            [one] { $count } kripto madencisi (%{ $percentage })
           *[other] { $count } kripto madencisi (%{ $percentage })
        }
privacy-metrics-title = Gizlilik Korumaları
privacy-metrics-blocked-this-week =
    { $count ->
        [one] Bu hafta { $count } takip kodu engellendi
       *[other] Bu hafta { $count } takip kodu engellendi
    }
privacy-metrics-trackers =
    { $count ->
        [one] { $count } takip kodu
       *[other] { $count } takip kodu
    }
privacy-metrics-fingerprinters =
    { $count ->
        [one] { $count } parmak izi toplayıcı
       *[other] { $count } parmak izi toplayıcı
    }
privacy-metrics-cookies =
    { $count ->
        [one] { $count } takip çerezi
       *[other] { $count } takip çerezi
    }
privacy-metrics-social =
    { $count ->
        [one] { $count } sosyal medya takip kodu
       *[other] { $count } sosyal medya takip kodu
    }
privacy-metrics-empty = Bu hafta hiç takip kodu engellenmedi. Siz internette gezinirken { -brand-short-name } sizi aşağıdaki tehditlerden korur.
privacy-metrics-loading = Koruma istatistikleri yükleniyor…
privacy-metrics-error = Koruma istatistikleri yüklenemedi.
privacy-metrics-private-window = { -brand-short-name } gizli pencerelerde takip kodlarını engellemeye devam eder ama neleri engellediğinin kaydını tutmaz.
protections-vpn-title = Gizlilik korumalarını tarayıcının ötesine taşıyın
protections-vpn-header-content = { -mozilla-vpn-brand-name } ile tüm cihazınızı koruyun. Tek dokunuşla tüm trafiği şifreler ve konumunuzu gizler.
protections-get-vpn-link = { -mozilla-vpn-brand-name }’i edinin
protections-vpn-title-subscribed = VPN: Abonesiniz
protections-vpn-header-content-subscribed =
    { $count ->
        [one] { -mozilla-vpn-brand-name }, en fazla { $count } ayrı cihazda tüm trafiğinizi şifreler ve konumunuzu gizler. Aboneliğinizden en iyi şekilde yararlanmak için <a data-l10n-name="playstore-link">Google Play Store</a> veya <a data-l10n-name="appstore-link">Apple App Store</a>’dan uygulamayı yükleyin.
       *[other] { -mozilla-vpn-brand-name }, en fazla { $count } ayrı cihazda tüm trafiğinizi şifreler ve konumunuzu gizler. Aboneliğinizden en iyi şekilde yararlanmak için <a data-l10n-name="playstore-link">Google Play Store</a> veya <a data-l10n-name="appstore-link">Apple App Store</a>’dan uygulamayı yükleyin.
    }
protections-vpn-banner-header = Tarayıcının ötesine geçen koruma
protections-vpn-banner-content = { -mozilla-vpn-brand-name }’i risksiz deneyin, TechRadar’ın neden “hızı, basitliği ve uygun fiyatıyla denemeye değer” dediğini kendiniz görün.
protections-vpn-banner-link = { -mozilla-vpn-brand-name }’i edinin
