tabbrowser-empty-tab-title = Yeni Sekme
tabbrowser-empty-private-tab-title = Yeni gizli sekme
tabbrowser-menuitem-close-tab =
    .label = Sekmeyi kapat
tabbrowser-menuitem-close =
    .label = Kapat
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Sekmeyi kapat
           *[other] { $tabCount } sekmeyi kapat
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Sekmenin sesini kapat ({ $shortcut })
           *[other] { $tabCount } sekmenin sesini kapat ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Sekmenin sesini aç ({ $shortcut })
           *[other] { $tabCount } sekmenin sesini aç ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Sekmenin sesini kapat
           *[other] { $tabCount } sekmenin sesini kapat
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Sekmenin sesini aç
           *[other] { $tabCount } sekmenin sesini aç
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Sekmeyi oynat
           *[other] { $tabCount } sekmeyi oynat
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Sekmenin sesini aç
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Sekmenin sesini kapat
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Sekmeyi oynat
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] { $tabCount } sekme kapatılsın mı?
       *[other] { $tabCount } sekme kapatılsın mı?
    }
tabbrowser-confirm-close-tabs-button = Sekmeleri kapat
tabbrowser-ask-close-tabs-checkbox = Birden fazla sekmeyi kapatırken bana sor
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] { $windowCount } pencere kapatılsın mı?
       *[other] { $windowCount } pencere kapatılsın mı?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Kapat ve çık
       *[other] Kapat ve çık
    }
tabbrowser-confirm-close-tabs-with-key-title = Pencere kapatılıp { -brand-short-name } tarayıcısından çıkılsın mı?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } uygulamasından çık
tabbrowser-ask-close-tabs-with-key-checkbox = { $quitKey } ile çıkış yaparken bana sor
tabbrowser-confirm-close-warn-shortcut-title = { -brand-short-name } uygulamasından çıkılsın mı yoksa sekme mi kapatılsın?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } uygulamasından çık
       *[other] { -brand-short-name } uygulamasından çık
    }
tabbrowser-confirm-close-tab-only-button = Geçerli sekmeyi kapat
tabbrowser-confirm-open-multiple-tabs-title = Açış onayı
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] { $tabCount } sekme açmak üzeresiniz. Sayfalar yüklenirken { -brand-short-name } yavaşlayabilir. Devam etmek istediğinizden emin misiniz?
    }
tabbrowser-confirm-open-multiple-tabs-button = Sekmeleri aç
tabbrowser-confirm-open-multiple-tabs-checkbox = Birden çok sekme açarken { -brand-short-name } yavaşlayacak olursa beni uyar
tabbrowser-confirm-caretbrowsing-title = Klavye ile Gezinti
tabbrowser-confirm-caretbrowsing-message = F7 tuşu Klavye ile Gezinti özelliğini açar ve kapatır. Bu özellik, web sayfalarına, hareket edebilen bir işaretçi ekleyerek metinleri klavyeyle seçebilmenizi sağlar. Klavye ile Gezinti’yi açmak istiyor musunuz?
tabbrowser-confirm-caretbrowsing-checkbox = Bu iletişim kutusunu bir daha gösterme.
tabbrowser-confirm-close-all-duplicate-tabs-title = Yinelenen sekmeler kapatılsın mı?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Bu penceredeki yinelenen sekmeleri kapatacağız.
    Son etkin sekme açık kalacaktır.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Sekmeleri kapat
tabbrowser-allow-dialogs-to-get-focus =
    .label = { $domain } sitesinden gelen bildirimlerin beni kendi sekmesine götürmesine izin ver
tabbrowser-customizemode-tab-title = { -brand-short-name } tarayıcısını özelleştir
tabbrowser-context-mute-tab =
    .label = Sekmenin sesini kapat
    .accesskey = i
tabbrowser-context-mute-tab2 =
    .label = Sesi kapat
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Sekmenin sesini aç
    .accesskey = m
tabbrowser-context-unmute-tab2 =
    .label = Sesi aç
    .accesskey = S
tabbrowser-context-mute-selected-tabs =
    .label = Sekmelerin sesini kapat
    .accesskey = i
tabbrowser-context-unmute-selected-tabs =
    .label = Sekmelerin sesini aç
    .accesskey = m
tabbrowser-tab-audio-playing-description = Ses çalınıyor
tabbrowser-ctrl-tab-list-all-tabs =
    .label = { $tabCount } sekmenin tümünü listele
tabbrowser-manager-mute-tab =
    .tooltiptext = Sekmenin sesini kapat
tabbrowser-manager-unmute-tab =
    .tooltiptext = Sekmenin sesini aç
tabbrowser-manager-close-tab =
    .tooltiptext = Sekmeyi kapat
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Kapalı
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Geçerli pencere
tab-groups-list-title = Sekme grupları
tab-group-name-default = Adsız Grup
tab-group-editor-title-create = Sekme grubu oluştur
tab-group-editor-title-edit = Sekme grubunu yönet
tab-group-editor-name-label = Ad
tab-group-editor-name-field =
    .placeholder = Örnek: Alışveriş
tab-group-editor-cancel =
    .label = Vazgeç
    .accesskey = V
tab-group-editor-color-selector =
    .aria-label = Sekme grubu rengi
tab-group-editor-color-selector2-blue = Mavi
    .title = Mavi
tab-group-editor-color-selector2-purple = Mor
    .title = Mor
tab-group-editor-color-selector2-cyan = Açık mavi
    .title = Açık mavi
tab-group-editor-color-selector2-orange = Turuncu
    .title = Turuncu
tab-group-editor-color-selector2-yellow = Sarı
    .title = Sarı
tab-group-editor-color-selector2-pink = Pembe
    .title = Pembe
tab-group-editor-color-selector2-green = Yeşil
    .title = Yeşil
tab-group-editor-color-selector2-gray = Gri
    .title = Gri
tab-group-editor-color-selector2-red = Kırmızı
    .title = Kırmızı
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — Kapalı
tab-group-description = { $tabGroupName } — Sekme grubu
tab-group-label-tooltip-collapsed = { $tabGroupName } — Daraltıldı
tab-group-label-tooltip-expanded = { $tabGroupName } — Genişletildi
tab-group-preview-name =
    .aria-label = Daraltılmış bir gruptaki sekmeler
tab-group-preview-open-description = Sekme listesi açık
tab-group-preview-closed-description = Sekme listesi kapalı
tab-context-unnamed-group =
    .label = Adsız grup
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } sekme daha
       *[other] { $tabCount } sekme daha
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Sekmeyi yeni gruba ekle
            [one] Sekmeyi yeni gruba ekle
           *[other] Sekmeleri yeni gruba ekle
        }
    .accesskey = u
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Sekmeyi gruba ekle
            [one] Sekmeyi gruba ekle
           *[other] Sekmeleri gruba ekle
        }
    .accesskey = S
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Ayrık görünümü yeni gruba ekle
            [one] Ayrık görünümü yeni gruba ekle
           *[other] Ayrık görünümleri yeni gruba ekle
        }
    .accesskey = u
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Ayrık görünümü gruba ekle
            [one] Ayrık görünümü gruba ekle
           *[other] Ayrık görünümleri gruba ekle
        }
    .accesskey = ö
tab-splitview-splitter =
    .aria-label = Ayrık görünüm sekmelerini yeniden boyutlandır
tab-devtools-splitter =
    .aria-label = Geliştirici Araçları panelini yeniden boyutlandır
tab-context-move-tab-to-group-saved-groups =
    .label = Kapalı gruplar
tab-group-editor-action-new-tab =
    .label = Grupta yeni sekme
tab-group-editor-action-new-window =
    .label = Grubu yeni pencereye taşı
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Gruptaki bağlantıyı kopyala
            [one] Gruptaki bağlantıyı kopyala
           *[other] Gruptaki { $linkCount } bağlantıyı kopyala
        }
tab-group-editor-action-save =
    .label = Grubu kaydet ve kapat
tab-group-editor-action-ungroup =
    .label = Sekmeleri gruptan çıkar
tab-group-editor-action-delete =
    .label = Grubu sil
tab-group-editor-done =
    .label = Tamam
    .accessKey = T
tab-group-editor-action-share-group =
    .label = Grubu paylaş
tab-context-reopen-tab-group =
    .label = Sekme grubunu yeniden aç
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Gruptan kaldır
            [one] Gruptan kaldır
           *[other] Gruplardan kaldır
        }
    .accesskey = G
tab-groups-list-create-group-button = Yeni grup
tab-groups-list-empty-header = Sekmelerinizi düzene sokun
tab-groups-list-empty-description = Düzenlemeye başlamak için bir sekmeyi diğerinin üzerine sürükleyin veya bir sekmeye sağ tıklayın. Gruplarınızı daha sonra kolayca bulabilmeniz için buraya kaydedeceğiz.
tab-groups-list-empty-button = Sekme grubu oluştur
tab-group-context-move-to-new-window =
    .label = Grubu yeni pencereye taşı
tab-group-context-move-to-this-window =
    .label = Grubu bu pencereye taşı
tab-group-context-share-group =
    .badge = Yeni
    .label = Grubu paylaş
tab-group-context-delete =
    .label = Grubu sil
tab-group-context-open-saved-group-in-this-window =
    .label = Grubu bu pencerede aç
tab-group-context-open-saved-group-in-new-window =
    .label = Grubu yeni pencerede aç
tab-context-add-note =
    .label = Not ekle
    .accesskey = N
tab-context-edit-note =
    .label = Notu düzenle
    .accesskey = o
tab-context-delete-note =
    .label = Notu sil
    .accesskey = N
tab-note-editor-title-create = Not ekle
tab-note-editor-title-edit = Notu düzenle
tab-note-editor-text-field =
    .placeholder = Bu sekmeyle ilgili neyi hatırlamak istersiniz?
tab-note-editor-button-cancel =
    .label = Vazgeç
    .accesskey = z
tab-note-editor-button-save =
    .label = Kaydet
    .accesskey = K
tab-note-editor-button-delete =
    .aria-label = Notu sil
    .title = Notu sil
    .accesskey = N
tab-note-preview-edit-icon =
    .alt = Notu düzenle
tab-note-preview-expand = Devamını oku
tab-note-panel-add-note-new-badge =
    .label = Yeni
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } karakter
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, ayrık görünümün solu
tabbrowser-tab-label-tab-split-view-right = { $label }, ayrık görünümün sağı
tab-context-add-split-view =
    .label = Ayrık görünüm ekle
    .accesskey = r
tab-context-open-in-split-view =
    .label = Ayrık görünümde aç
    .accesskey = r
tab-context-separate-split-view =
    .label = Ayrık görünümden çıkar
    .accesskey = r
tab-context-reverse-split-view =
    .label = Sekmeleri tersine çevir
    .accesskey = v
tab-context-badge-new = Yeni
split-view-menuitem-separate-tabs =
    .label = Sekmeleri ayır
split-view-menuitem-reverse-tabs =
    .label = Sekmeleri tersine çevir
split-view-menuitem-close-both-tabs =
    .label = İki sekmeyi de kapat
