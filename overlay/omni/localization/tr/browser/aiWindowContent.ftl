smartwindow-messages-document-title = { -smart-window-brand-name(form: "uppercase-singular") } sohbet mesajları
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } etiket
       *[other] { $tags } etiket
    }
smartwindow-assistant-error-generic-header = Bir şeyler yanlış gitti. Lütfen yeniden deneyin.
smartwindow-assistant-error-budget-header = Bugünkü sohbet sınırına ulaştınız.
smartwindow-assistant-error-account-header = { -smart-window-brand-name(form: "uppercase-singular") }yi kullanmak için giriş yapmalısınız.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name(form: "uppercase-singular") } kapasitesi şu anda dolu. Lütfen daha sonra yeniden deneyin.
smartwindow-assistant-error-budget-body = Bu pencerede gezinmeye devam edebilirsiniz. Günlük limitiniz sıfırlandığında sohbet özelliğini tekrar kullanabileceksiniz.
smartwindow-assistant-error-many-requests-header = Lütfen bir dakika bekleyip tekrar deneyin. Kısa sürede çok fazla mesaj gönderildi.
smartwindow-assistant-error-max-length-header = Yeni bir sohbet başlatmanın zamanı geldi. Bu sohbet uzunluk sınırına ulaştı.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name(form: "uppercase-singular") } sunucuya ulaşamadı. Farklı bir ağ deneyin veya VPN’inizi devre dışı bırakın.
smartwindow-assistant-error-http-header = Sunucu hatası (HTTP { $status }). Lütfen yeniden deneyin.
smartwindow-retry-btn = Yeniden dene
smartwindow-clear-btn = Yeni sohbet
smartwindow-signin-btn = Giriş yap
aiwindow-memories-used = Kullanılan anılar
aiwindow-memories-callout-description = Anılar bu cevabı kişiselleştirmemize yardımcı oldu.
aiwindow-memories-learn-more = Daha fazla bilgi alın
aiwindow-manage-memories =
    .label = Anı ayarları
aiwindow-retry-without-memories =
    .label = Anılar olmadan yeniden dene
aiwindow-retry =
    .aria-label = Yeniden dene
    .tooltiptext = Yeniden dene
aiwindow-copy-message =
    .aria-label = Mesajı kopyala
    .tooltiptext = Kopyala
aiwindow-copy-table =
    .aria-label = Tabloyu kopyala
    .tooltiptext = Tabloyu kopyala
aiwindow-table-scroll-indicator = Daha fazlasını görmek için kaydırın
aiwindow-thumbs-up =
    .aria-label = Olumlu geri bildirim paylaş
    .tooltiptext = Olumlu geri bildirim paylaş
aiwindow-thumbs-down =
    .aria-label = Olumsuz geri bildirim paylaş
    .tooltiptext = Olumsuz geri bildirim paylaş
aiwindow-applied-memories-popover =
    .aria-label = Anılar paneli
aiwindow-applied-memories-list =
    .aria-label = Anılar
aiwindow-delete-memory-button =
    .aria-label = { $summary } anısını sil
aiwindow-jump-to-bottom =
    .aria-label = Sohbetin sonuna git
    .tooltiptext = Sona git
smartwindow-nl-retry-tool-button =
    .label = Yeniden dene
smartwindow-nl-retry-message = Hâlâ sekmeleri kapatmak istiyorsanız <strong>Yeniden dene</strong>’yi seçin ve açılan karttan seçiminizi yapın.
smartwindow-nl-retry-group-tabs-message = Hâlâ sekmeleri gruplandırmak istiyorsanız <strong>Yeniden dene</strong>’yi seçin ve açılan karttan seçiminizi yapın.
smartwindow-nl-thinking = Eşleşen sekmeler aranıyor…
smartwindow-loading-assistant-response =
    .aria-label = Asistan cevabı yükleniyor
smartwindow-nl-undo-button =
    .label = Geri al
smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } sekme kapatıldı
       *[other] { $count } sekme kapatıldı
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Sekme kapatıldı.
       *[other] Sekmeler kapatıldı.
    }
smart-window-closed-tabs-row-label = Kapatılan sekmeler
smart-window-closed-and-restored-label = Kapatılan ve geri yüklenen sekmeler
smart-window-restored-row-label =
    { $count ->
        [one] { $count } sekme geri yüklendi
       *[other] { $count } sekme geri yüklendi
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Sekme kapatıldı, sonra geri yüklendi.
       *[other] Sekmeler kapatıldı, sonra geri yüklendi.
    }
smart-window-cancelled-label = İstek iptal edildi.
smart-window-confirm-group-tab = Gruplandır
smart-window-confirm-group-tabs =
    { $count ->
        [one] { $count } sekmeyi gruplandır
       *[other] { $count } sekmeyi gruplandır
    }
smart-window-confirm-open-tab = Aç
smart-window-confirm-open-tabs =
    { $count ->
        [one] { $count } sekmeyi aç
       *[other] { $count } sekmeyi aç
    }
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } sekme gruplandırıldı
       *[other] { $count } sekme gruplandırıldı
    }
smart-window-default-tab-group-label = Sekme grubu
smart-window-grouped-tabs-summary =
    { $count ->
        [one] “{ $label }” grubu oluşturuldu ve { $count } sekme eklendi.
       *[other] “{ $label }” grubu oluşturuldu ve { $count } sekme eklendi.
    }
smart-window-grouped-tabs-row-label = Gruplandırılmış sekmeler
smart-window-opened-tabs-label =
    { $count ->
        [one] { $count } sekme açıldı
       *[other] { $count } sekme açıldı
    }
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] { $count } sekme açıldı.
       *[other] { $count } sekme açıldı.
    }
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] “{ $label }” grubu oluşturuldu ve { $count } sekme açıldı.
       *[other] “{ $label }” grubu oluşturuldu ve { $count } sekme açıldı.
    }
smart-window-opened-tabs-row-label = Açılan sekmeler
smart-window-switched-tab-label = Sekme değiştirildi
smart-window-switched-tab-summary = “{ $title }” sekmesine geçildi.
smart-window-grouped-and-ungrouped-label = Sekmeler gruptan çıkarıldı
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } sekme gruplandırıldı, ardından gruptan çıkarıldı.
       *[other] { $count } sekme gruplandırıldı, ardından gruptan çıkarıldı.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } sekme gruptan çıkarıldı
       *[other] { $count } sekme gruptan çıkarıldı
    }
action-log-searching-tabs = Sekmeler aranıyor
action-log-searched-open-tabs = Açık sekmelerde arandı
action-log-searching-history = Geçmişte aranıyor
action-log-searched-history = Geçmiş arandı
action-log-reading-page = Sayfa okunuyor
action-log-read-page = Sayfa içeriği okundu
action-log-searching-web = Web’de aranıyor
action-log-searched-web = Web’de arandı
action-log-searching-web-with-exa = <a data-l10n-name="exa-link">Exa</a> ile web araması yapılıyor
action-log-searched-web-with-exa = <a data-l10n-name="exa-link">Exa</a> ile web araması yapıldı
action-log-checking-memories = Anılar kontrol ediliyor
action-log-checked-memories = Anılar kontrol edildi
action-log-searching-settings = Ayarlar aranıyor
action-log-searched-settings = Ayarlar arandı
action-log-completed-steps =
    { $count ->
        [one] 1 adım tamamlandı
       *[other] { $count } adım tamamlandı
    }
smartwindow-search-loader-text = Bu sekmedeki arama sonuçları yüklendi. Analiz ediliyor…
smartwindow-assistant-citations-more-label = +{ $count } kaynak daha
