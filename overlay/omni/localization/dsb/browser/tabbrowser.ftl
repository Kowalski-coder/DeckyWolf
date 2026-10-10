tabbrowser-empty-tab-title = Nowy rejtarik
tabbrowser-empty-private-tab-title = Nowy priwatny rejtarik
tabbrowser-menuitem-close-tab =
    .label = Rejtarik zacyniś
tabbrowser-menuitem-close =
    .label = Zacyniś
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } – { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] { $tabCount } rejtarik zacyniś
            [two] { $tabCount } rejtarika zacyniś
            [few] { $tabCount } rejtariki zacyniś
           *[other] { $tabCount } rejtarikow zacyniś
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rejtarik nimy cyniś ({ $shortcut })
            [two] { $tabCount } rejtarika nimej cyniś ({ $shortcut })
            [few] { $tabCount } rejtariki nime cyniś ({ $shortcut })
           *[other] { $tabCount } rejtarikow nime cyniś ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rejtarik głosny cyniś ({ $shortcut })
            [two] { $tabCount } rejtarika głosnej cyniś ({ $shortcut })
            [few] { $tabCount } rejtariki głosne cyniś ({ $shortcut })
           *[other] { $tabCount } rejtarikow głosne cyniś ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rejtarik nimy cyniś
            [two] { $tabCount } rejtarika nimej cyniś
            [few] { $tabCount } rejtariki nime cyniś
           *[other] { $tabCount } rejtarikow nime cyniś
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rejtarik głosny cyniś
            [two] { $tabCount } rejtarika głosnej cyniś
            [few] { $tabCount } rejtariki głosne cyni
           *[other] { $tabCount } rejtarikow głosne cyniś
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rejtarik wótgraś
            [two] { $tabCount } rejtarika wótgraś
            [few] { $tabCount } rejtariki wótgraś
           *[other] { $tabCount } rejtarikow wótgraś
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Rejtarik głosny cyniś
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Rejtarik nimy cyniś
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Rejtarik wótgraś
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] { $tabCount } rejtarik zacyniś?
        [two] { $tabCount } rejtarika zacyniś?
        [few] { $tabCount } rejtariki zacyniś?
       *[other] { $tabCount } rejtarikow zacyniś?
    }
tabbrowser-confirm-close-tabs-button = Rejtariki zacyniś
tabbrowser-ask-close-tabs-checkbox = Pšašaś se, nježli až se někotare rejtariki zacynjaju
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] { $windowCount } wokno zacyniś?
        [two] { $windowCount } woknje zacyniś?
        [few] { $windowCount } wokna zacyniś?
       *[other] { $windowCount } woknow zacyniś?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Zacyniś a skóńcyś
       *[other] Zacyniś a skóńcyś
    }
tabbrowser-confirm-close-tabs-with-key-title = Wokno zacyniś a { -brand-short-name } skóńcyś?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } skóńcyś
tabbrowser-ask-close-tabs-with-key-checkbox = Pšašaś se, nježli až se z { $quitKey } skóńcyjo
tabbrowser-confirm-close-warn-shortcut-title = { -brand-short-name } skóńcyś abo aktualny rejtarik zacyniś?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } skóńcyś
       *[other] { -brand-short-name } skóńcyś
    }
tabbrowser-confirm-close-tab-only-button = Aktualny rejtarik zacyniś
tabbrowser-confirm-open-multiple-tabs-title = Wócynjenje wobkšuśiś
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Cośo { $tabCount } rejtarikow wócyniś. To by mógło { -brand-short-name } spómałšyś, mjaztym až se boki zacytuju. Cośo napšawdu pókšacowaś?
    }
tabbrowser-confirm-open-multiple-tabs-button = Wócynjone rejtariki
tabbrowser-confirm-open-multiple-tabs-checkbox = Warnowaś, gaby se wócynjenje někotarych rejtarikow mógło { -brand-short-name } spómałšyś
tabbrowser-confirm-caretbrowsing-title = Tastaturowa nawigacija
tabbrowser-confirm-caretbrowsing-message = Tłocenje tasty F7 zašaltujo abo wušaltujo tastaturowu nawigaciju. Toś ta funkcija staja pógibny kursor do webbokow a dowólujo wam tekst z tastaturu wubraś. Cośo něnto tastaturowu nawigaciju zašaltowaś?
tabbrowser-confirm-caretbrowsing-checkbox = Toś ten dialogowy kašćik wěcej njepokazaś.
tabbrowser-confirm-close-all-duplicate-tabs-title = Dwójne rejtariki zacyniś?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Zacynijomy dwójne rejtariki w toś tom woknje. Slědny aktiwny
    rejtarik wóstanjo wócynjony.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Rejtariki zacyniś
tabbrowser-allow-dialogs-to-get-focus =
    .label = Powěźeńki dowóliś ako tós tu wót { $domain }, aby k wótpowědnemu rejtarikoju dojšeł
tabbrowser-customizemode-tab-title = { -brand-short-name } pśiměriś
tabbrowser-context-mute-tab =
    .label = Rejtarik nimy cyniś
    .accesskey = R
tabbrowser-context-mute-tab2 =
    .label = Zuk wušaltowaś
    .accesskey = u
tabbrowser-context-unmute-tab =
    .label = Rejtarik głosny cyniś
    .accesskey = t
tabbrowser-context-unmute-tab2 =
    .label = Zuk zašaltowaś
    .accesskey = z
tabbrowser-context-mute-selected-tabs =
    .label = Rejtariki nime cyniś
    .accesskey = R
tabbrowser-context-unmute-selected-tabs =
    .label = Rejtariki głosne cyniś
    .accesskey = o
tabbrowser-tab-audio-playing-description = Awdio wótgraś
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } rejtarik nalicyś
            [two] Wobej { $tabCount } rejtarika nalicyś
            [few] Wšě { $tabCount } rejtariki nalicyś
           *[other] Wšych { $tabCount } rejtarikow nalicyś
        }
tabbrowser-manager-mute-tab =
    .tooltiptext = Rejtarik nimy cyniś
tabbrowser-manager-unmute-tab =
    .tooltiptext = Rejtarik głosny cyniś
tabbrowser-manager-close-tab =
    .tooltiptext = Rejtarik zacyniś
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Zacynjony
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Aktualne wokno
tab-groups-list-title = Kupki rejtarikow
tab-group-name-default = Kupka bźez mjenja
tab-group-editor-title-create = Rejtarikowu kupku napóraś
tab-group-editor-title-edit = Rejtarikowu kupku zastojaś
tab-group-editor-name-label = Mě
tab-group-editor-name-field =
    .placeholder = Pśikład: Nakupowanje
tab-group-editor-cancel =
    .label = Pśetergnuś
    .accesskey = P
tab-group-editor-color-selector =
    .aria-label = Barwa kupki rejtarikow
tab-group-editor-color-selector2-blue = Módry
    .title = Módry
tab-group-editor-color-selector2-purple = Purpurowy
    .title = Purpurowy
tab-group-editor-color-selector2-cyan = Cyan
    .title = Cyan
tab-group-editor-color-selector2-orange = Oranžowy
    .title = Oranžowy
tab-group-editor-color-selector2-yellow = Žołty
    .title = Žołty
tab-group-editor-color-selector2-pink = Pink
    .title = Pink
tab-group-editor-color-selector2-green = Zeleny
    .title = Zeleny
tab-group-editor-color-selector2-gray = Šery
    .title = Šery
tab-group-editor-color-selector2-red = Cerwjeny
    .title = Cerwjeny
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } – zacynjony
tab-group-description = { $tabGroupName } – kupka rejtarikow
tab-group-label-tooltip-collapsed = { $tabGroupName } – schowany
tab-group-label-tooltip-expanded = { $tabGroupName } – pokazany
tab-group-preview-name =
    .aria-label = Rejtariki w schowanej kupce
tab-group-preview-open-description = Lisćina rejtarikow jo wócynjona
tab-group-preview-closed-description = Lisćina rejtarikow jo zacynjona
tab-context-unnamed-group =
    .label = Kupka bźez mjenja
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } dalšny rejtarik
        [two] { $tabCount } dalšnej rejtarika
        [few] { $tabCount } dalšne rejtariki
       *[other] { $tabCount } dalšnych rejtarikow
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Nowej kupce { $tabCount } rejtarik pśidaś
            [one] Nowej kupce { $tabCount } rejtarik pśidaś
            [two] Nowej kupce { $tabCount } rejtarika pśidaś
            [few] Nowej kupce { $tabCount } rejtariki pśidaś
           *[other] Nowej kupce { $tabCount } rejtarikow pśidaś
        }
    .accesskey = N
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Kupce { $tabCount } rejtarik pśidaś
            [one] Kupce { $tabCount } rejtarik pśidaś
            [two] Kupce { $tabCount } rejtarika pśidaś
            [few] Kupce { $tabCount } rejtariki pśidaś
           *[other] Kupce { $tabCount } rejtarikow pśidaś
        }
    .accesskey = K
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Nowej kupce rozdźělony naglěd pśidaś
            [one] Nowej kupce rozdźělony naglěd pśidaś
            [two] Nowej kupce rozdźělonej naglěda pśidaś
            [few] Nowej kupce rozdźělone naglědy pśidaś
           *[other] Nowej kupce rozdźělony naglědy pśidaś
        }
    .accesskey = N
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Kupce rozdźělony naglěd pśidaś
            [one] Kupce rozdźělony naglěd pśidaś
            [two] Kupce rozdźělonej naglěda pśidaś
            [few] Kupce rozdźělone naglědy pśidaś
           *[other] Kupce rozdźělone naglědy pśidaś
        }
    .accesskey = K
tab-splitview-splitter =
    .aria-label = Wjelikosć rejtarikow źělonego naglěda změniś
tab-devtools-splitter =
    .aria-label = Wjelikosć naglěda za rědy wuwijarjow změniś
tab-context-move-tab-to-group-saved-groups =
    .label = Zacynjone kupki
tab-group-editor-action-new-tab =
    .label = Nowy rejtarik w kupce
tab-group-editor-action-new-window =
    .label = Kupku do nowego wokna pśesunuś
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Wótkaz w kupce kopěrowaś
            [one] { $linkCount } wótkaz w kupce kopěrowaś
            [two] { $linkCount } wótkaza w kupce kopěrowaś
            [few] { $linkCount } wótkaze w kupce kopěrowaś
           *[other] { $linkCount } wótkazow w kupce kopěrowaś
        }
tab-group-editor-action-save =
    .label = Kupku składowaś a zacyniś
tab-group-editor-action-ungroup =
    .label = Kupku rejtarikow wótpóraś
tab-group-editor-action-delete =
    .label = Kupku lašowaś
tab-group-editor-done =
    .label = Dokóńcony
    .accessKey = D
tab-group-editor-action-share-group =
    .label = Kupku źěliś
tab-context-reopen-tab-group =
    .label = Rejtarikowu kupku zasej wócyniś
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Z { $groupCount } kupki wótwónoźeś
            [one] Z { $groupCount } kupki wótwónoźeś
            [two] Z { $groupCount } kupkowu wótwónoźeś
            [few] Z { $groupCount } kupkow wótwónoźeś
           *[other] Z { $groupCount } kupkow wótwónoźeś
        }
    .accesskey = Z
tab-groups-list-create-group-button = Nowa kupka
tab-groups-list-empty-header = Spórajśo rěch do swójich rejtarikow
tab-groups-list-empty-description = Śěgniśo jaden rejtarik na drugi abo klikniśo z pšaweju tastu myški na rejtarik, aby organizěrował. Buźomy waše kupki how składowaś, aby se pózdźej lažčej namakaś dali.
tab-groups-list-empty-button = Rejtarikowu kupku napóraś
tab-group-context-move-to-new-window =
    .label = Kupku do nowego wokna pśesunuś
tab-group-context-move-to-this-window =
    .label = Kupku do toś togo wokna pśesunuś
tab-group-context-share-group =
    .badge = Nowy
    .label = Kupku źěliś
tab-group-context-delete =
    .label = Kupku lašowaś
tab-group-context-open-saved-group-in-this-window =
    .label = Kupku w toś tom woknje wócyniś
tab-group-context-open-saved-group-in-new-window =
    .label = Kupku w nowem woknje wócyniś
tab-context-add-note =
    .label = Pśipisk pśidaś
    .accesskey = P
tab-context-edit-note =
    .label = Pśipisk wobźěłaś
    .accesskey = i
tab-context-delete-note =
    .label = Noticu lašowaś
    .accesskey = l
tab-note-editor-title-create = Pśipisk pśidaś
tab-note-editor-title-edit = Pśipisk wobźěłaś
tab-note-editor-text-field =
    .placeholder = Co cośo se wó toś tom rejtariku spomnjeś?
tab-note-editor-button-cancel =
    .label = Pśetergnuś
    .accesskey = P
tab-note-editor-button-save =
    .label = Składowaś
    .accesskey = S
tab-note-editor-button-delete =
    .aria-label = Noticu lašowaś
    .title = Noticu lašowaś
    .accesskey = N
tab-note-preview-edit-icon =
    .alt = Noticu wobźěłaś
tab-note-preview-expand = Dalšne informacije
tab-note-panel-add-note-new-badge =
    .label = Nowy
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znamuško
        [two] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znamušce
        [few] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znamuška
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znamuškow
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, źělony naglěd nalěwo
tabbrowser-tab-label-tab-split-view-right = { $label }, źělony naglěd napšawo
tab-context-add-split-view =
    .label = Rozdźělony naglěd pśidaś
    .accesskey = d
tab-context-open-in-split-view =
    .label = W rozdźělonem naglěźe wócyniś
    .accesskey = d
tab-context-separate-split-view =
    .label = Rozdźělony naglěd wótźěliś
    .accesskey = d
tab-context-reverse-split-view =
    .label = Rejtariki pśewobrośiś
    .accesskey = R
tab-context-badge-new = Nowy
split-view-menuitem-separate-tabs =
    .label = Rejtariki źěliś
split-view-menuitem-reverse-tabs =
    .label = Rejtariki pśewobrośiś
split-view-menuitem-close-both-tabs =
    .label = Wobej rejtarika zacyniś
