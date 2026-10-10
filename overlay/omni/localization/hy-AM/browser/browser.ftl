browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name }․ գաղտնի դիտարկում
       *[other] { -brand-full-name } գաղտնի դիտարկում
    }
browser-main-private-suffix-for-content = Գաղտնի դիտարկում
private-browsing-shortcut-text-2 = { -brand-shortcut-name } գաղտնի դիտարկում
browser-shortcut-description = Վեբի արագ և գաղտնի դիտարկում
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Դիտել կայքի տեղեկությունը
            [1] Դիտել կայքի տեղեկատվությունը (1 հետագծող արգելափակված է)
            [one] Դիտել կայքի տեղեկատվությունը ({ $count } հետագծողներ արգելափակված են)
           *[other] Դիտել կայքի տեղեկատվությունը ({ $count } հետագծողներ արգելափակված են)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Բացել տեղադրել հաղորդագրության վահանակը
urlbar-web-notification-anchor =
    .tooltiptext = Փոխել, թե արդյոք կարող եք կայքից ստանալ ծանուցումներ
urlbar-midi-notification-anchor =
    .tooltiptext = Բացել MIDI վահանակը
urlbar-serial-notification-anchor =
    .tooltiptext = Բացել սերիական վահանակը
urlbar-eme-notification-anchor =
    .tooltiptext = Կառավարել DRM ծրագրաշարի օգտագործումը
urlbar-web-authn-anchor =
    .tooltiptext = Բացել վեբ վավերացման վահանակը
urlbar-canvas-notification-anchor =
    .tooltiptext = Կառավարել canvas դուրս բերման թույլտվությունները
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Կառավարեք Ձեր խոսափողի համօգտագործումը կայքի հետ
urlbar-default-notification-anchor =
    .tooltiptext = Բացել հաղորդագրության վահանակը
urlbar-geolocation-notification-anchor =
    .tooltiptext = Բացել տեղադրության հարցման վահանակը
urlbar-localhost-notification-anchor =
    .tooltiptext = Կառավարեք տեղական սարքի հասանելիությունն այս կայքի համար
urlbar-local-network-notification-anchor =
    .tooltiptext = Կառավարեք Ձեր տեղական ցանցի հասանելիության համօգտագործումն այս կայքի հետ
urlbar-xr-notification-anchor =
    .tooltiptext = Բացեք թվացյալ իրականության թույլտվության վահանակը
urlbar-storage-access-anchor =
    .tooltiptext = Բացեք զննող գործունեության թույլտվության վահանակը
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Կառավարեք Ձեր պատուհանների կամ էկրանի համօգտագործումը կայքի հետ
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Բացել անցանց պահեստի հաղորդագրության վահանակը
urlbar-password-notification-anchor =
    .tooltiptext = Բացել պահված գաղտնաբառի հաղորդագրության վահանակը
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Կառավարեք Ձեր տեսախցիկի և/կամ խոսափողի համօգտագործումը կայքի հետ
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Կառավարեք բարձրախոսի համօգտագործումը կայքի հետ
urlbar-autoplay-notification-anchor =
    .tooltiptext = Բացել ինքնանվագարկման վահանակը
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Պահել տվյալները Մշտական պահեստում
urlbar-addons-notification-anchor =
    .tooltiptext = Բացել հավելման տեղադրման հաղորդագրության վահանակը
urlbar-search-tips-confirm = Լավ, հասկացա
urlbar-search-tips-confirm-short = Հասկացա
urlbar-result-menu-button =
    .title = Բացել ցանկը
urlbar-result-menu-button-feedback = Արձագանք
    .title = Բացել ցանկը
urlbar-result-menu-learn-more2 = Իմանալ ավելին
    .accesskey = L
urlbar-result-menu-remove-from-history2 = Ջնջել պատմությունից
    .accesskey = Ջ
urlbar-result-menu-tip-get-help2 = Ստանալ օգնություն
    .accesskey = h
urlbar-result-menu-dismiss-suggestion2 = Մերժել այս առաջարկը
    .accesskey = D
urlbar-result-menu-manage-firefox-suggest2 = Կառավարել { -firefox-suggest-brand-name }-ը
    .accesskey = M
urlbar-result-menu-report-inaccurate-location2 = Հաղորդել ոճ ճշգրիտ տեղադրության մասին
urlbar-result-menu-show-less-frequently2 = Ցուցադրել հազվադեպ
urlbar-result-menu-dont-show-weather-suggestions2 = Չցուցադրել եղանակի առաջարկներ
urlbar-input-dismiss-autofill =
    .label = Մերժել այս առաջարկը
    .accesskey = Մ
urlbar-input-remove-from-history =
    .label = Ջնջել պատմությունից
    .accesskey = Ջ
urlbar-splitbutton-dropmarker =
    .title = Բացել ցանկը
urlbar-feedback-acknowledgment = Շնորհակալություն Ձեր արձագանքի համար:
urlbar-dismissal-acknowledgment-weather = Շնորհակալություն արձագանքի համար: Դուք այլևս չեք տեսնի թրենդային որոնումներ:
urlbar-search-tips-onboard = Մուտքագրեք քիչ, գտեք շատ. որոնեք { $engineName }-ում անմիջապես Ձեր հասցեագոտուց:
urlbar-search-tips-redirect-2 = Սկսեք Ձեր որոնումը հասցեագոտում՝ տեսնելու համար { $engineName }-ի առաջարկները և Ձեր դիտարկումների պատմությունը:
urlbar-tabtosearch-onboard = Ընտրեք այս դյուրանցումը, որպեսզի ավելի արագ գտնեք այն, ինչ ձեզ հարկավոր է:
urlbar-search-mode-bookmarks = Էջանիշեր
urlbar-search-mode-tabs = Ներդիրներ
urlbar-search-mode-history = Պատմություն
urlbar-search-mode-actions = Գործողություններ
urlbar-geolocation-blocked =
    .tooltiptext = Դուք արգելափակել եք տեղադրության տեղեկությունը այս կայքի համար:
urlbar-localhost-blocked =
    .tooltiptext = Դուք արգելափակել եք ծանուցումները այս կայքի համար:
urlbar-local-network-blocked =
    .tooltiptext = Դուք արգելափակել եք ծանուցումները այս կայքի համար:
urlbar-xr-blocked =
    .tooltiptext = Դուք արգելափակել եք թվացյալ իրականության սարքի մատչումը այս կայքի համար։
urlbar-web-notifications-blocked =
    .tooltiptext = Դուք արգելափակել եք ծանուցումները այս կայքի համար:
urlbar-camera-blocked =
    .tooltiptext = Դուք արգելափակել եք Ձեր տեսախցիկը այս կայքի համար:
urlbar-microphone-blocked =
    .tooltiptext = Դուք արգելափակել եք բարձրախոսը այս կայքի համար:
urlbar-screen-blocked =
    .tooltiptext = Դուք արգելափակել եք այս կայքը՝ ձեր էկրանի համօգտագործելուց:
urlbar-persistent-storage-blocked =
    .tooltiptext = Դուք արգելափակել եք մշտական պահեստը այս կայքի համար:
urlbar-popup-blocked2 =
    .tooltiptext = Դուք արգելափակել եք այս կայքի թռուցիկները և երրորդ կողմի վերահասցեավորումները։
urlbar-autoplay-media-blocked =
    .tooltiptext = Դուք այս կայքի համար արգելափակել եք ինքնանվագարկվող ձայնային մեդիան։
urlbar-canvas-blocked =
    .tooltiptext = Դուք արգելափակել եք canvas տվյալների դուրս բերումը այս կայքի համար:
urlbar-midi-blocked =
    .tooltiptext = Դուք արգելափակել եք MIDI մատչումը այս կայքին:
urlbar-serial-blocked =
    .tooltiptext = Դուք արգելափակել եք այս կայքի համար սերիական միացքի մուտքը։
urlbar-install-blocked =
    .tooltiptext = Դուք այս կայքի համար արգելափակել եք հավելասարքի բեռնումը։
urlbar-star-edit-bookmark =
    .tooltiptext = Խմբագրել այս էջանիշը ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Էջանշել այս էջը ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Տրոհված տեսք
    .tooltiptext = Տրոհված տեսք
clear-search-history =
    .label = Մաքրել որոնման պատմությունը
    .accesskey = H
page-action-manage-extension2 =
    .label = Կառավարել ընդլայնումը...
    .accesskey = E
page-action-remove-extension2 =
    .label = Հեռացնել ընդլայնումը
    .accesskey = v
full-screen-autohide =
    .label = Թաքցնել Գործիքագոտիները
    .accesskey = Թ
full-screen-exit =
    .label = Դուրս գալ Լիաէկրան վիճակից
    .accesskey = Լ
search-one-offs-with-title = Այս անգամ որոնել հետևյալով.
search-one-offs-change-settings-compact-button =
    .tooltiptext = Փոխել որոնման կարգավորումները
search-one-offs-context-open-new-tab =
    .label = Որոնել Նոր Ներդիրում
    .accesskey = Ն
search-one-offs-context-set-as-default =
    .label = Կայել որպես սկզբնադիր որոնիչ
    .accesskey = ս
search-one-offs-context-set-as-default-private =
    .label = Կայել որպես սկզբնադիր որոնիչ գաղտնի պատուհանների համար
    .accesskey = Գ
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Ավելացնել «{ $engineName }» որոնիչը
    .label = Ավելացնել «{ $engineName }»-ը
    .tooltiptext = Ավելացնել «{ $engineName }» որոնիչը
search-one-offs-add-engine-menu =
    .label = Ավելացնել որոնիչ
search-one-offs-bookmarks =
    .tooltiptext = Էջանշել ({ $restrict })-ը
search-one-offs-tabs =
    .tooltiptext = Ներդիրներ ({ $restrict })
search-one-offs-history =
    .tooltiptext = Պատմություն ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Գործողություններ ({ $restrict })
quickactions-addons = Դիտել հավելումները
quickactions-cmd-addons3 = ընդլայնումներ, ոճեր, հավելումներ, հավելումներ
quickactions-manageai = Միացնել արհեստական բանականության կառավարումը
quickactions-cmd-manageai = անջատել արհեստական բանականությունը, անջատել արհեստական բանականությունը, կառավարել արհեստական բանականությունը
quickactions-bookmarks2 = Կառավարել էջանիշները
quickactions-cmd-bookmarks = Էջանիշեր
quickactions-clearrecenthistory = Մաքրել վերջին պատմությունը
quickactions-cmd-clearrecenthistory2 = թխուկներ, մաքրել թխուկները, շտեմ, մաքրել շտեմը, դիտարկման տվյալներ, մաքրել դիտարկման տվյալները, պատմություն, մաքրել վերջին պատմությունը
quickactions-downloads2 = Ցուցադրել ներբեռնումները
quickactions-cmd-downloads = ներբեռնումներ
quickactions-extensions = Կառավարել ընդլայնումները
quickactions-cmd-extensions2 = ընդլայնումներ, հավելումներ
quickactions-firefoxview = Բացել { -firefoxview-brand-name }ը
quickactions-cmd-firefoxview = բացել { -firefoxview-brand-name }, { -firefoxview-brand-name }-ը, բացել տեսքը, տեսք
quickactions-help = { -brand-product-name }-ի օգնություն
quickactions-cmd-help = օգնություն, աջակցում
quickactions-inspector2 = Բացել Մշակողի գործիքները
quickactions-cmd-inspector2 = տեսուչ, մշակողների գործիքներ, մշակողների գործիքներ
quickactions-colorpicker = Ընտրեք գույն
quickactions-cmd-colorpicker = գույնի ընտրիչ, աչքի կաթիլ, գույն ընտրել
quickactions-cmd-library = գրադարան
quickactions-library = Բաց գրադարան
quickactions-logins2 = Կառավարել գաղտնաբառերը
quickactions-cmd-logins = մուտքագրումներ, գաղտնաբառեր
quickactions-mute = Անջատել աուդիո նվագարկող ներդիրները
quickactions-cmd-mute = լուռ, շըշ, սսսսս
quickactions-print2 = Տպել էջը
quickactions-cmd-print = տպել
quickactions-savepdf = Պահել էջը որպես PDF
quickactions-cmd-savepdf2 = pdf, պահել էջը
quickactions-editpdf = Բացել PDF խմբագրիչը
quickactions-cmd-editpdf = pdf
quickactions-private2 = Բացել գաղտնի պատուհան
quickactions-cmd-private = գաղտնի դիտարկում
quickactions-refresh = Թարմացնել { -brand-short-name }-ը
quickactions-cmd-refresh = թարմացնել
quickactions-restart = Վերամեկնարկել { -brand-short-name }-ը
quickactions-cmd-restart = վերամեկնարկել
quickactions-screenshot3 = Ստանալ էկրանի հանույթը
quickactions-cmd-screenshot2 = էկրանի նկար, էկրանի նկար անել
quickactions-translate = Թարգմանել
quickactions-cmd-translate = թարգմանել
quickactions-settings2 = Կառավարել կարգավորումները
quickactions-cmd-settings2 = կարգավորումներ, նախապատվություններ, ընտրանքներ, կառավարել
quickactions-themes = Կառավարել ոճերը
quickactions-cmd-themes2 = ոճեր, հավելումներ
quickactions-update = Թարմացնել { -brand-short-name }­-ը
quickactions-cmd-update = արդիացնել
quickactions-viewsource2 = Դիտել էջի աղբյուրը
quickactions-cmd-viewsource2 = դիտել աղբյուրը, աղբյուր, էջի աղբյուրը
quickactions-labs = Բացել { -firefoxlabs-brand-name }-ը
quickactions-cmd-labs = լաբորատորիաներ, փորձեր
quickactions-learn-more =
    .title = Իմացեք ավելին արագ գործողությունների մասին
press-tab-label = Սեղմեք ներդիրը՝ ընտրելու համար.
bookmarks-add-bookmark = Ավելացնել էջանիշ
bookmarks-edit-bookmark = Խմբագրել Էջանիշը
bookmark-panel-cancel =
    .label = Չեղարկել
    .accesskey = C
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Ջնջել Էջանիշը
           *[other] Ջնջել Էջանիշերը ({ $count })
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Ցուցադրել խմբագրիչում, երբ պահվում է
    .accesskey = S
bookmark-panel-save-button =
    .label = Պահել
bookmark-panel =
    .style = min-width: 23em
identity-site-information = Տեղեկություն { $host } կայքի մասին
identity-header-security-with-host =
    .title = Միացման անվտանգություն { $host }-ի համար
identity-connection-not-secure = Կապակցումն ապահով չէ
identity-connection-secure = Կապակցումն ապահով է
identity-connection-failure = Միացման ձախողում
identity-connection-internal = Սա անվտանգ { -brand-short-name } էջ է:
identity-connection-file = Այս էջը գտնվում է համակարգչում
identity-connection-associated = Այս էջը բեռնված է մեկ այլ էջից:
identity-extension-page = Այս էջը բեռնվել է ընդլայնումից:
identity-active-blocked = { -brand-short-name }-ը արգելափակել է այս էջի մասերը, քանի որ դրանք անվտանգ չեն:
identity-custom-root = Կապակցումը հաստատվել է վկայագրի թողարկողի կողմից, որը ճանաչված չէ Mozilla֊ի կողմից։
identity-passive-loaded = Այս էջի մասերը անվտանգ չեն (օր.՝ պատկերները):
identity-active-loaded = Դուք անջատել եք պաշտպանությունը այս էջում:
identity-weak-encryption = Այս էջը օգտագործում է աղքատ գաղտնագրում:
identity-https-only-connection-upgraded = (արդիացվել է HTTPS-ի)
identity-https-only-label2 = Ինքնաշխատ արդիացրեք այս կայքը անվտանգ կապակցման
identity-https-only-dropdown-on =
    .label = Միաց.
identity-https-only-dropdown-off =
    .label = Անջատել
identity-https-only-dropdown-off-temporarily =
    .label = Ժամանակավորապես անջատված է
identity-https-only-info-turn-on3 = Միացրեք HTTPS արդիացումներն այս կայքի համար, եթե ցանկանում եք, որ { -brand-short-name }-ը, երբ հնարավոր է, արդիացնի կապակցումը:
identity-https-only-info-turn-off3 = Եթե էջը խոտանված է թվում, կարող եք անջատել HTTPS արդիացումներն այս կայքի համար՝ ոչ ապահով HTTP-ի օգտագործումը կրկին բեռնելու համար:
identity-https-only-info-no-upgrade = Հնարավոր չէ HTTP-ից թարմացնել կապը:
identity-permissions-storage-access-header = Միջկայքային թխուկներ
identity-permissions-storage-access-hint = Այս կողմերը կարող են օգտագործել միջկայքաին թխուկներ և կայքի տվյալներ, երբ դուք գտնվում եք այս կայքում:
identity-permissions-storage-access-learn-more = Իմանալ ավելին
identity-permissions-reload-hint = Անհրաժեշտ կլինի թարմացնել էջը, որ կիրառվեն փոփոխությունները։
identity-clear-site-data =
    .label = Ջնջել թխուկների և կայքի տվյալները…
identity-connection-not-secure-security-view = Ձեր կապը այս կայքի հետ ապահով չէ։
identity-connection-verified = Ձեր կապը այս կայքի հետ ապահով է։
identity-ev-owner-label2 = Վկայականը տրվել է
identity-verifier-label2 = Հաստատված է
identity-etsi = Որակավորված է (ԵՄ) 2024/1183 կանոնակարգում նշվածի համաձայն։
identity-description-custom-root2 = Mozilla֊ն չի ճանաչում այս վկայագրի թողարկողին։ Այն հնարավոր է ավելացվել է Ձեր գործավարական համակարգից կամ վարիչի կողմից։
identity-cert-exception-overridden = Դուք այս կայքի համար սահմանել էք անվտանգության բացառություն
identity-remove-cert-exception =
    .label = Հեռացնել բացառությունը
    .accesskey = Հ
identity-description-insecure = Ձեր կապակցումն այս կայքին գաղտնի չէ: Ուղարկված տեղեկությունները կարող են դիտվել ուրիշների կողմից (գաղտնաբառերը, հաղորդագրությունները, քարտային տվյալները և այլն):
identity-description-weak-cipher-intro = Ձեր միացումը այս կայքին օգտագործում է թույլ գաղտնագրում և այն գաղտնի չէ:
identity-description-weak-cipher-risk = Այլ անձինք կարող են դիտել ձեր տեղեկատվությունը կամ փոփոխել կայքի ժառանգորդին:
identity-description-active-blocked2 = { -brand-short-name }-ը արգելափակել է այս էջի մասերը, որոնք անվտանգ չեն:
identity-description-passive-loaded = Ձեր միացումը գատնի չէ և Ձեր կողմից տարածված տեղեկատվությունը կարող է դիտվել ուրիշների կողմից:
identity-description-passive-loaded-insecure2 = Այս կայքը պարունակում է բովանդակություն, որն անվտանգ չէ (օր.՝ պատկերներ):
identity-description-passive-loaded-mixed2 = Չնայած { -brand-short-name }-ը արգելափակել է որոշ բովանդակություն՝ այս էջում դեռ կա ոչ անվտանգ բովանդակություն (օր.՝ պատկերներ):
identity-description-active-loaded = Այս կայքը պարունակում է բովանդակություն, որն անվտանգ չէ (օր.՝ գրվածքներ) և Ձեր միացումը գաղտնի չէ:
identity-description-active-loaded-insecure = Կայք ուղարկված տեղեկատվությունը կարող է դիտվել ուրիշների կողմից (գաղտնաբառերը, հաղորդագրությունները, քարտային տվյալները և այլն):
identity-description-tls-key-logging-heading = Ձեր միացումն անվտանգ չէ
identity-description-tls-key-logging-message = Այս կայքից ձեր կոդավորված երթևեկությունը կարող է տեսնել որևէ հավելված կամ ծառայություն։
identity-more-info-link-text =
    .label = Մանրամասն
browser-window-minimize-button =
    .tooltiptext = Փոքրացնել
browser-window-maximize-button =
    .tooltiptext = Առավելացնել
browser-window-restore-down-button =
    .tooltiptext = Վերականգնել ներքև
browser-window-close-button =
    .tooltiptext = Փակել
browser-window-return-to-opener =
    .tooltiptext = Վերադառնալ
browser-import-button2 =
    .label = Էջանիշների ներմուծում
    .tooltiptext = Ներմուծում է էջանիշերը այլ զննարկիչից { -brand-short-name }:
bookmarks-toolbar-empty-message = Արագ մուտքի համար տեղադրեք ձեր էջանիշները այստեղ՝ էջանիշերի գործիքագոտում։ <a data-l10n-name="manage-bookmarks">Կառավարել էջանիշները…</a>
popup-select-camera-device =
    .value = Տեսախցիկ՝
    .accesskey = Տ
popup-select-camera-icon =
    .tooltiptext = Տեսախցիկ
popup-select-microphone-device =
    .value = Խոսափող՝
    .accesskey = Խ
popup-select-microphone-icon =
    .tooltiptext = Խոսափող
popup-select-speaker-icon =
    .tooltiptext = Բարձրախոսներ
popup-select-window-or-screen =
    .label = Պատուհան կամ էկրան.
    .accesskey = W
popup-all-windows-shared = Էկրանի բոլոր տեսանելի պատուհանները կտարածվեն:
sharing-warning-window = Դուք համօգտագործում եք { -brand-short-name }-ը: Այլ մարդիկ կարող են տեսնել, երբ անցնում եք նոր ներդիրին:
sharing-warning-screen = Դուք համօգտագործում եք ամբողջ էկրանը: Այլ մարդիկ կարող են տեսնել, երբ անցնում եք նոր ներդիրին:
sharing-warning-proceed-to-tab =
    .label = Շարունակել ներդիրում
sharing-warning-disable-for-session =
    .label = Անջ. պաշտպանությունը ա/շրջանի համար
webserial-select-port-label = Ընտրեք սերիական միացք՝
webserial-no-ports-available = Սերիական միացքներ չկան
urlbar-search-mode-indicator-close =
    .aria-label = Փակել
urlbar-placeholder =
    .placeholder = Որոնեք կամ մուտքագրեք հասցե
urlbar-placeholder-keyword-disabled =
    .placeholder = Խմբագրել էլ. փոստը
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Որոնել { $name }-ով
    .placeholder = Որոնել համացանցում
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Որոնել { $name }-ում
    .placeholder = Մուտքագրեք որոնման եզրույթներ
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Որոնել էջանիշերում
    .placeholder = Մուտքագրեք որոնման եզրույթներ
urlbar-placeholder-search-mode-other-history =
    .aria-label = Որոնել պատմությունում
    .placeholder = Մուտքագրեք որոնման եզրույթներ
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Որոնել ներդիրներում
    .placeholder = Մուտքագրեք որոնման եզրույթներ
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Որոնել գործողություններում
    .placeholder = Մուտքագրեք որոնման եզրույթներ
urlbar-placeholder-with-name =
    .placeholder = Որոնեք { $name }-ում կամ մուտքագրեք հասցե
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Դիտարկիչը հեռակառավարման տակ է (պատճառը՝ { $component })
urlbar-permissions-granted =
    .tooltiptext = Դուք տրամադրել եք այս կայքէջին լրացուցիչ թույլտվություններ:
urlbar-switch-to-tab =
    .value = Փոխարկել ներդիրին՝
urlbar-extension =
    .value = Ընդլայնում՝
urlbar-go-button2 =
    .title = Գնալ Հասցեի Տողում նշված հասցեով
urlbar-page-action-button =
    .tooltiptext = Էջի գործույթները
urlbar-revert-button =
    .tooltiptext = Ցուցադրել հասցեն տեղորոշման վահանակում
urlbar-result-action-ai-chat = Հարցնել
urlbar-result-action-search-in-private-w-engine = Որոնել { $engine }֊ով գաղտնի պատուհանում
urlbar-result-action-search-in-private = Որոնել գաղտնի պատուհանում
urlbar-result-action-search-w-engine = Որոնել { $engine }-ով
urlbar-result-action-sponsored = Հովանավորված
urlbar-result-action-switch-tab = Փոխարկվել ներդիրին
urlbar-result-action-move-tab-to-split-view = Տեղափոխել ներդիրը տրոհված տեսքի
urlbar-result-action-visit = Այցելել
urlbar-result-action-switch-tab-with-container = Փոխարկել ներդիրին · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Անանուն խումբ
urlbar-result-action-visit-from-clipboard = Այցելություն սեղմնատախտակից
urlbar-result-action-before-tabtosearch-web = Սեղմեք Tab՝ { $engine }-ով որոնելու համար
urlbar-result-action-before-tabtosearch-other = Սեղմեք Tab՝ { $engine }-ում որոնելու համար
urlbar-result-action-tabtosearch-web = Որոնեք { $engine }-ով՝ անմիջապես հասցեագոտուց
urlbar-result-action-tabtosearch-other-engine = Որոնեք { $engine }-ում՝ անմիջապես հասցեագոտուց
urlbar-result-action-copy-to-clipboard = Պատճենել
urlbar-result-action-undefined-calculator-result = անորոշ
urlbar-result-explanation-last-visited-relative-2 = Վերջին այցելությունը՝ { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Վերջին այցելությունը՝ { $date }
urlbar-result-explanation-last-visited-absolute-2 = Վերջին այցելությունը՝ { $date }
urlbar-result-explanation-bookmarked = Էջանշված է { $date }
urlbar-result-addons-subtitle = { -brand-product-name }-ի ընդլայնում
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Խորհուրդ է տրվում՝
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> { $city }, { $region }-ում
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong>՝ { $city }, { $region }, { $country }-ում
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong>  { $city }-ում
urlbar-result-weather-provider-sponsored = { $provider } ∙ Հովանավորվում է
urlbar-result-market-opt-in-title = Ստացեք ֆոնդային շուկայի տվյալները անմիջապես որոնման դաշտում
urlbar-result-market-opt-in-description = Ցուցադրել շուկայի թարմացումները և մեր գործընկերների կողմից այլ տեղեկություններ, երբ դուք որոնման հարցումների տվյալները կիսում եք { -vendor-short-name }-ի հետ։ <a data-l10n-name="learn-more-link">Իմանալ ավելին</a>
urlbar-result-realtime-opt-in-allow = Ցուցադրել առաջարկներ
urlbar-result-realtime-opt-in-not-now = Ոչ հիմա
urlbar-result-realtime-opt-in-dismiss = Բաց թողնել
urlbar-result-realtime-opt-in-dismiss-all2 = Չցուցադրել այս առաջարկները
urlbar-result-menu-dont-show-market2 = Չցուցադրել այս առաջարկները
urlbar-result-dismissal-acknowledgment-market = Շնորհակալություն արձագանքի համար: Դուք այլևս չեք տեսնի թրենդային որոնումներ:
urlbar-result-aria-group-market =
    .aria-label = Ֆոնդային շուկայի առաջարկներ
urlbar-result-dismissal-acknowledgment-all = Շնորհակալություն արձագանքի համար: Դուք այլևս չեք տեսնի թրենդային որոնումներ:
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · { $daysUntilStart } օրից
       *[other] { $name } · { $daysUntilStart } օրից
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Սկսվում է { $daysUntilStart } օրից
       *[other] { $name } · Սկսվում է { $daysUntilStart } օրից
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Ավարտվում է { $daysUntilEnd } օրից
       *[other] { $name } · Ավարտվում է { $daysUntilEnd } օրից
    }
urlbar-result-dates-today = { $name } · Այսօր
urlbar-result-dates-ends-today = { $name } · Ավարտվում է այսօր
urlbar-searchmode-button3 =
    .title = { $engine }, ընտրեք որոնիչ
urlbar-searchmode-button-no-engine2 =
    .title = Դյուրանցում ընտրված չէ, ընտրեք դյուրանցում
urlbar-searchmode-no-keyword2 =
    .title = Բանալի բառերի որոնումը անջատված է
urlbar-searchmode-dropmarker2 =
    .title = Ավելացնել որոնիչ
urlbar-searchmode-bookmarks3 = Էջանիշեր
    .accesskey = Է
urlbar-searchmode-tabs3 = Ներդիրներ
    .accesskey = Ն
urlbar-searchmode-history3 = Պատմություն
    .accesskey = Պ
urlbar-searchmode-actions3 = Գործողություններ
    .accesskey = Գ
urlbar-searchmode-exit-button2 =
    .title = Փակել
urlbar-searchmode-default2 =
    .title = Սկզբնադիր որոնիչ
urlbar-searchmode-popup-add-engine = Ավելացնել «{ $engineName }»-ը
    .title = Ավելացնել «{ $engineName }» որոնիչը
urlbar-searchmode-popup-one-off-header = Այս անգամ որոնել հետևյալով՝
urlbar-searchmode-popup-header = Որոնել՝
urlbar-searchmode-popup-search-settings = Որոնման կարգավորումներ
    .accesskey = Ո
urlbar-searchmode-popup-settings = Կարգավորումներ
    .accesskey = S
urlbar-result-search-with = Որոնել { $engine }-ով
urlbar-result-search-with-local-search-mode = { $keywords } - Որոնում { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } - Որոնել { $engine }-ով
urlbar-result-action-search-bookmarks = Որոնել էջանիշեր
urlbar-result-action-search-history = Որոնման պատմություն
urlbar-result-action-search-tabs = Որոնել ներդիրներ
urlbar-result-action-search-actions = Որոնման գործողություններ
urlbar-result-action-switch-to-tabgroup = Փոխարկվել { $group }-ին
urlbar-result-action-open-saved-tabgroup = Բացել { $group }
urlbar-view-context-menu-open-in-tab2 = Բացել նոր ներդիրում
    .accesskey = w
urlbar-view-context-menu-open-in-container-tab2 = Բացել նոր պարունակ ներդիրում
    .accesskey = i
urlbar-view-context-menu-open-in-window2 = Բացել նոր պատուհանում
    .accesskey = N
urlbar-view-context-menu-open-in-private-window2 = Բացել նոր գաղտնի պատուհանում
    .accesskey = P
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = { $engine } առաջարկներ
urlbar-group-quickactions =
    .label = Արագ գործողություններ
urlbar-group-recent-searches =
    .label = Վերջին որոնումները
urlbar-group-trending =
    .label = Թրենդային { $engine }-ում
urlbar-result-menu-trending-dont-show2 = Մի ցուցադրեք թրենդային որոնումները
    .accesskey = D
urlbar-trending-dismissal-acknowledgment = Շնորհակալություն արձագանքի համար: Դուք այլևս չեք տեսնի թրենդային որոնումներ:
reader-view-enter-button =
    .aria-label = Մուտք Ընթերցելու եղանակ
reader-view-close-button =
    .aria-label = Փակել Ընթերցելու եղանակը
picture-in-picture-urlbar-button-open =
    .tooltiptext = Բացեք Նկարը նկարում ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Փակել Նկարը նկարում ({ $shortcut })
picture-in-picture-panel-header = Նկարը նկարում
picture-in-picture-panel-headline = Այս կայքը խորհուրդ չի տալիս «Նկարը նկարում»:
picture-in-picture-panel-body = Տեսանյութերը կարող են չցուցադրվել այնպես, ինչպես մշակողը նախատեսել է, մինչ «Նկարը նկարում» միացված է:
picture-in-picture-enable-toggle =
    .label = Միացնել ամեն դեպքում
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> այժմ լիաէկրան է
fullscreen-warning-no-domain = Փաստաթուղթը այժմ լիաէկրան է
fullscreen-exit-button = Դուրս գալ Լիաէկրանից (Esc)
fullscreen-exit-mac-button = Դուրս գալ Լիաէկրանից (esc)
fullscreen-keyboardlock-exit-button = Ելք լիաէկրան ռեժիմից (սեղմեք և պահեք Esc)
fullscreen-keyboardlock-exit-mac-button = Ելք լիաէկրանից (սեղմեք և պահեք Esc)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ղեկավարում է ձեր ցուցիչը: Սեղմեք Esc՝ ղեկավարումը հետ վերադարձնելու համար:
pointerlock-warning-no-domain = Այս փաստաթուղթը ղեկավարում է ձեր ցուցիչը: Սեղմեք Esc՝ ղեկավարումը հետ վերադարձնելու համար:
bookmarks-manage-bookmarks =
    .label = Կառավարել էջանիշները
bookmarks-recent-bookmarks-panel-subheader = Վերջին Էջանիշերը
bookmarks-toolbar-chevron =
    .tooltiptext = Ցուցադրել ավելի շատ էջանիշեր
bookmarks-sidebar-content =
    .aria-label = Էջանիշեր
bookmarks-menu-button =
    .label = Էջանիշերի ցանկ
bookmarks-other-bookmarks-menu =
    .label = Այլ Էջանիշեր
bookmarks-mobile-bookmarks-menu =
    .label = Բջջային էջանիշեր
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Թաքցնել Էջանիշերի Կողագոտին
           *[other] Դիտել էջանիշերի վահանակը
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Թաքցնել Էջանիշերի Գործիքագոտին
           *[other] Դիտել էջանիշերի վահանակը
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Թաքցնել էջանիշների գործիքագոտին
           *[other] Ցուցադրել էջանիշների գործիքագոտին
        }
bookmarks-search =
    .label = Էջանիշերի որոնում
bookmarks-tools =
    .label = Էջանշելու գործիքներ
bookmarks-subview-edit-bookmark =
    .label = Խմբագրել այս էջանիշը
bookmarks-toolbar =
    .aria-label = Էջանիշեր
    .toolbarname = Էջանիշերի Վահանակ
    .accesskey = Է
bookmarks-toolbar-menu =
    .label = Էջանիշերի Վահանակ
bookmarks-toolbar-placeholder =
    .title = Էջանիշերի Վահանակի տարրերը
bookmarks-toolbar-placeholder-button =
    .label = Էջանիշերի Վահանակի տարրերը
bookmarks-subview-bookmark-tab =
    .label = Էջանշել ընթացիկ ներդիրը…
library-bookmarks-menu =
    .label = Էջանիշեր
repair-text-encoding-button =
    .label = Վերականգնել տեքստի կոդավորումը
    .tooltiptext = Էջի բովանդակությունից գուշակում է էջի ճիշտ կոդավորումը
toolbar-settings-button =
    .label = Կարգավորումներ
    .tooltiptext =
        { PLATFORM() ->
            [macos] Բացել կարգավորումները ({ $shortcut })
           *[other] Բացել կարգավորումները
        }
toolbar-overflow-customize-button =
    .label = Հարմարեցնել Գործիքագոտին...
    .accesskey = C
toolbar-button-email-link =
    .label = Հղումը ուղարկել էլ. փոստով
    .tooltiptext = Հղումը ուղարկել էլ֊փոստով
toolbar-button-logins =
    .label = Գաղտնաբառեր
    .tooltiptext = Տեսեք և կառավարեք ձեր պահած գաղտնաբառերը
qrcode-panel-error =
    .message = Չհաջողվեց ստեղծել QR կոդ։ Խնդրում ենք կրկին փորձել։
qrcode-copy-button =
    .label = Պատճենել
qrcode-copy-success =
    .message = QR կոդը պատճենվեց սեղմատախտակին։
qrcode-copy-error =
    .message = Չհաջողվեց պատճենել QR կոդը։
qrcode-save-button =
    .label = Պահել
qrcode-save-filename-base = qrcode
qrcode-save-filename-with-domain-base = qrcode-{ $domain }
qrcode-window-title = QR կոդ
qrcode-dialog-title = QR կոդ
qrcode-image =
    .aria-label = QR կոդ
qrcode-close-button =
    .aria-label = Փակել
toolbar-button-save-page =
    .label = Պահել էջը
    .tooltiptext = Պահել էջը ({ $shortcut })
toolbar-button-open-file =
    .label = Բացել ֆայլը
    .tooltiptext = Բացել  ({ $shortcut }) ֆայլը
toolbar-button-synced-tabs =
    .label = Համաժամեցված ներդիրներ
    .tooltiptext = Ցուցադրել այլ սարքերի ներդիրները
toolbar-button-send-tab =
    .label = Ուղարկել ներդիրը
    .tooltiptext = Ուղարկել ընթացիկ ներդիրն այլ սարքի
toolbar-button-new-private-window =
    .label = Նոր գաղտնի պատուհան
    .tooltiptext = Բացել նոր գաղտնի դիտարկման պատուհան ({ $shortcut })
toolbar-button-share-tab =
    .label = Համօգտագործել
    .tooltiptext = Համօգտագործել էջը
toolbar-button-tab-groups =
    .label = Ներդիրների խմբեր
    .tooltiptext = Ցուցադրել ձեր ներդիրների խմբերը
eme-notifications-drm-content-playing = Այս կայքում որոշ ձայնանյութ կամ տեսանյութ օգտագործում են DRM ծրագիր, որը կարող է սահմանափակել { -brand-short-name }-ի օգտագործումը:
eme-notifications-drm-content-playing-manage = Կառավարել կարգավորումները
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Բաց թողնել
eme-notifications-drm-content-playing-dismiss-accesskey = D
panel-save-update-username-2 =
    .label = Օգտվողի անուն
panel-save-update-password-2 =
    .label = Գաղտնաբառ
menu-share-more =
    .label = Ավելին…
menu-share-windows =
    .label = Լրացուցիչ ընտրանքներ
menu-share-copy-links =
    .label =
        { $count ->
            [one] Պատճենել հղումը
           *[other] Պատճենել { $count } հղումները
        }
    .accesskey = L
ui-tour-info-panel-close =
    .tooltiptext = Փակել
popups-infobar-allow2 =
    .label = Թույլատրել թռուցիկները և երրորդ կողմի վերահասցեավորումները { $uriHost }-ի համար
    .accesskey = p
popups-infobar-dont-show-message2 =
    .label = Չցուցադրել այս հաղորդագրությունը, երբ թռուցիկները կամ երրորդ կողմի վերահասցեավորիչներն արգելափակված են
    .accesskey = D
edit-popup-settings2 =
    .label = Կառավարել թռուցիկները և երրորդ կողմի վերահասցեավորման կարգավորումները…
    .accesskey = M
picture-in-picture-hide-toggle =
    .label = Թաքցնել Նկարը նկարում փոխարկիչը
    .accesskey = H
picture-in-picture-move-toggle-right =
    .label = Տեղափոխել Նկարը նկարում փոխարկիչը աջ կողմ
    .accesskey = R
picture-in-picture-move-toggle-left =
    .label = Տեղափոխել Նկարը նկարում փոխարկիչը ձախ կողմ
    .accesskey = L
navbar-accessible =
    .aria-label = Ուղղորդում
navbar-downloads =
    .label = Ներբեռնումներ
navbar-overflow-2 =
    .tooltiptext = Լրացուցիչ գործիքներ
navbar-print =
    .label = Տպել
    .tooltiptext = Տպել էջը... ({ $shortcut })
navbar-home =
    .label = Տնէջ
    .tooltiptext = { -brand-short-name }-ի տնէջ
navbar-library =
    .label = Շտեմարան
    .tooltiptext = Դիտել պատմությունը, պահված էջանիշերը և ավելին
navbar-search =
    .title = Որոնում
tabs-toolbar =
    .aria-label = Դիտարկիչի ներդիրներ
tabs-toolbar-new-tab =
    .label = Նոր Ներդիր
tabs-toolbar-list-all-tabs =
    .label = Ցուցադրել բոլոր էջերը
    .tooltiptext = Ցուցադրել բոլոր էջերը
pinned-tabs-drop-indicator = Տեղադրեք ներդիրը այստեղ՝ ամրացնելու համար
restore-session-startup-suggestion-message = <strong>Բացե՞լ նախորդ ներդիրները:</strong>Դուք կարող եք վերականգնել նախորդ աշխատաշրջանը { -brand-short-name }-ի հավելվածների ցանկից՝ <img data-l10n-name="icon"/>, Պատմության ներքո:
restore-session-startup-suggestion-button = Ցույց տուր ինձ, թե ինչպես
filepicker-blocked-infobar = Ձեր կազմակերպությունն արգելափակել է մատչումը տեղային ֆայլերին այս համակարգչում
data-reporting-notification-message = { -brand-short-name }-ը ինքնաշխատ ուղարկում է որոշ տվյալներ { -vendor-short-name }-ին, որպեսզի մենք կարողանաք բարելավենք արտադրողականությունը:
data-reporting-notification-button =
    .label = Ընտրել, թե ինչը համօգտագործել
    .accesskey = C
private-browsing-indicator-label = Գաղտնի դիտարկում
private-browsing-indicator-tooltip =
    .tooltiptext = Գաղտնի դիտարկում
private-browsing-indicator-button =
    .tooltiptext = Գաղտնի դիտարկման տեղեկություն
private-browsing-info-panel-title = Դուք գաղտնի պատուհանում եք
private-browsing-info-panel-description = Սա օգնում է թաքցնել ձեր զննարկումը այս սարքի մյուս օգտատերերից, բայց ձեզ անտեսանելի չի դարձնում առցանց։ <a data-l10n-name="learn-more">Ո՞վ կարող է տեսնել իմ գործունեությունը։</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Տվյալների կորստի կանխարգելում (DLP) { $agentName }-ի կողմից: Սեղմեք՝ լրացուցիչ տեղեկությունների համար:
content-analysis-panel-title = Տվյալների պաշտպանություն
content-analysis-panel-text-styled = Ձեր կազմակերպությունն օգտագործում է <b>{ $agentName }</b> տվյալների կորստից պաշտպանվելու համար: <a data-l10n-name="info">Իմանալ ավելին</a>
unified-extensions-button =
    .label = Ընդլայնումներ
    .tooltiptext = Ընդլայնումներ
unified-extensions-button-permissions-needed =
    .label = Ընդլայնումներ
    .tooltiptext = Ընդլայնումներ
unified-extensions-button-quarantined =
    .label = Ընդլայնումներ
    .tooltiptext =
        Ընդլայնումներ
        Որոշ Ընդլայնումներ թույլատրված չեն
unified-extensions-button-blocklisted =
    .label = Ընդլայնումներ
    .tooltiptext =
        Ընդլայնումներ
        Որոշ ընդլայնումներ անջատված են
reset-pbm-toolbar-button2 =
    .label = Մաքրել անձնական նիստը
    .tooltiptext = Մաքրել անձնական նիստը
reset-pbm-panel-heading2 = Մաքրե՞լ տվյալները և սկսել նոր մասնավոր նիստ։
reset-pbm-panel-description2 = Սա ջնջում է պատմությունը, թխուկները և կայքի մյուս բոլոր տվյալները՝ առանց ձեր անձնական պատուհանը փակելու։
reset-pbm-panel-always-ask-checkbox =
    .label = Միշտ հարցնել
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = Չեղարկել
    .accesskey = C
reset-pbm-panel-confirm-button2 =
    .label = Մաքրել անձնական նիստը
    .accesskey = Մ
reset-pbm-panel-complete = Գաղտնի աշխատաշրջանի տվյալները ջնջվեցին
refresh-blocked-refresh-label = { -brand-short-name }-ը կասեցրեց այս էջի ինքնաբար վերբեռնումը:
refresh-blocked-redirect-label = { -brand-short-name } -ը կասեցրեց այս էջի ինքնակամ վերահասցեավորումը մեկ ուրիշ էջ:
refresh-blocked-allow =
    .label = Թույլատրել
    .accesskey = A
firefox-relay-offer-why-to-use-relay = Մեր անվտանգ, հեշտ օգտագործման դիմակները պաշտպանում են ձեր ինքնությունը և կանխում թափոնը՝ թաքցնելով ձեր էլ.փոստի հասցեն:
firefox-relay-offer-what-relay-provides = Ձեր էլ. փոստի դիմակներին ուղարկված բոլոր էլ.փոստերը կուղարկվեն <strong>{ $useremail }</strong>:
popup-notification-addon-install-unsigned =
    .value = (Չստուգված)
popup-notification-xpinstall-prompt-learn-more = Իմացեք ավելին հավելումների ապահով տեղակայման մասին
popup-notification-xpinstall-prompt-block-url = Դիտել մանրամասները
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Թույլատրել ընդլայնման աշխատանքը գաղտնի դիտարկմամբ
    .accesskey = p
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name }-ը կանխել է թռուցիկի բացումը այս կայքից:
       *[other] { -brand-short-name }-ը կանխել է { $popupCount } թռուցիկի բացումը:
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name }-ը կանխեց այս կայքին վերահասցեավորել։
        [1] { -brand-short-name }-ը կանխեց այս կայքին բացել թռուցիկ պատուհան և վերահասցեավորել։
        [one] { -brand-short-name }-ը կանխեց այս կայքին բացել { $popupCount } թռուցիկ պատուհան և վերահասցեավորել։
       *[other] { -brand-short-name }-ը կանխեց այս կայքին բացել { $popupCount } թռուցիկ պատուհան և վերահասցեավորել։
    }
popup-warning-exceeded-message = { -brand-short-name } արգելափակեց այս կայքը ավելի բացելու քան { $popupCount } թռուցիկներ։
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Ընտրանքներ
           *[other] Նախապատվություններ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Ը
           *[other] Ն
        }
popup-show-popup-menuitem =
    .label = Ցուցադրել '{ $popupURI }'-ը
popup-trigger-redirect-menuitem =
    .label = Ցուցադրել «{ $redirectURI }»-ը
file-picker-crashed-open = Windows-ի ֆայլերի երկխոսության պատուհանը խափանվել է: Հնարավոր չէ ընտրել ֆայլ կամ թղթապանակ:
file-picker-crashed-save-somewhere = Windows-ի ֆայլի երկխոսության պատուհանը խափանվել է։ Ֆայլը կպահպանվի { $path }-ում։
file-picker-crashed-save-nowhere = Windows-ի ֆայլերի երկխոսության պատուհանը խափանվել է: Լռելյայն թղթապանակը չի գտնվել. ֆայլը չի պահպանվի:
file-picker-crashed-show-in-folder =
    .label = Ցուցադրել պանակում
    .accessKey = F
onboarding-aw-finish-setup-button =
    .label = Ավարտել տեղակայումը
    .tooltiptext = Ավարտել { -brand-short-name }-ի տեղակայումը
onboarding-checklist-button-label = Ավարտել կարգավորումը
urlbar-trust-icon-notsecure-label = Անվտանգ չէ
trustpanel-etp-label-enabled = Ուժեղացված հետագծման պաշտպանությունը միացված է
trustpanel-etp-label-disabled = Ուժեղացված հետագծման պաշտպանությունը անջատված է
trustpanel-etp-toggle-on =
    .aria-label = Ուժեղացված պաշտպանություն հետևելուց․ Միացված է { $host }-ի համար
trustpanel-etp-toggle-off =
    .aria-label = Ուժեղացված պաշտպանություն հետևելուց․ Անջատված է { $host }-ի համար
trustpanel-etp-description-enabled = Եթե այս կայքում ինչ-որ բան կոտրված է, փորձեք անջատել պաշտպանությունները:
trustpanel-etp-description-disabled = { -brand-product-name }-ը կարծում է, որ ընկերությունները պետք է ձեզ ավելի քիչ հետևեն։ Մենք արգելափակում ենք որքան հնարավոր է շատ հետագծողների, երբ դուք միացնում եք պաշտպանությունները։
trustpanel-connection-label-secure = Կապակցումն ապահով է
trustpanel-connection-label-insecure = Կապակցումն անվտանգ չէ
trustpanel-header-enabled = { -brand-product-name }-ը պաշտպանված է
trustpanel-description-enabled2 = Դուք պաշտպանված եք: Եթե ինչ-որ բան նկատենք, ձեզ կտեղեկացնենք։
trustpanel-header-enabled-insecure = Զգույշ եղեք այս կայքում
trustpanel-description-enabled-insecure = { -brand-product-name }-ը նկատել է կասկածելի բան։
trustpanel-header-disabled = Դուք անջատեցիք պաշտպանությունը
trustpanel-clear-cookies-button = Մաքրել թխուկները և կայքի տվյալները
trustpanel-privacy-link = Գաղտնիության կարգավորումներ
trustpanel-clear-cookies-header =
    .title = Մաքրել { $host }-ի թխուկները և կայքի տվյալները
trustpanel-clear-cookies-description = Թխուկների և կայքի տվյալների հեռացումը կարող է ձեզ դուրս բերել կայքերից և մաքրել գնումների զամբյուղները։
trustpanel-clear-cookies-subview-button-clear = Մաքրել
trustpanel-clear-cookies-subview-button-cancel = Չեղարկել
trustpanel-site-information-header =
    .title = Միացման անվտանգություն { $host }-ի համար
trustpanel-siteinformation-morelink = Մանրամասն տեղեկություններ
trustpanel-blocker-see-all = Տեսնել բոլորը
trustpanel-blocker-header =
    .title = Հետևողականության պաշտպանություն { $host }-ի համար
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> հետագծիչ արգելափակվել է այս կայքում
       *[other] <span data-l10n-name="count">{ $count }</span> հետագծիչներ արգելափակվել է այս կայքում
    }
trustpanel-blocker-description = { -brand-product-name }-ը կարծում է, որ ընկերությունները պետք է ավելի քիչ հետևեն ձեզ։ Այդ պատճառով մենք արգելափակում ենք որքան հնարավոր է շատերին։
trustpanel-blocked-header = { -brand-product-name }-ն արգելափակել է հետևյալները ձեզ համար՝
trustpanel-tracking-header = { -brand-product-name }-ը թույլատրել է հետևյալները, որպեսզի կայքերը չխափանվեն.
trustpanel-tracking-description = Առանց հետագծիչների, որոշ կոճակներ, ձևեր և մուտքի դաշտեր կարող են չաշխատել։
trustpanel-insecure-section-header = Ձեր միացումն անվտանգ չէ
trustpanel-insecure-description = Այս կայքին ուղարկվող տվյալները գաղտնագրված չեն։ Դրանք կարող են դիտվել, գողացվել կամ փոփոխվել։
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } միջկայքային հետևող թխուկ
       *[other] { $count } միջկայքային հետևող թխուկներ
    }
trustpanel-list-label-tracking-content = Հետագծվող բովանդակություն
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } մատնահետք
       *[other] { $count } մատնահետքեր
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } սոցիալական մեդիա հետագծիչ
       *[other] { $count } սոցիալական մեդիա հետագծիչներ
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } գաղտնազերծիչ
       *[other] { $count } գաղտնազերծիչներ
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name }-ը արգելափակել է { $count } հետևիչ
       *[other] { -brand-product-name }-ը արգելափակել է { $count } հետևիչներ
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name }-ը թույլատրել է { $count } հետևիչ
       *[other] { -brand-product-name }-ը թույլատրել է { $count } հետևիչներ
    }
trustpanel-tracking-content-tab-list-header = Հետևյալ կայքերը փորձում են հետևել ձեզ՝
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name }-ը արգելափակել է { $count } մատնահետք հավաքող
       *[other] { -brand-product-name }-ը արգելափակել է { $count } մատնահետքեր հավաքող
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name }-ը արգելափակել է { $count } մատնահետք հավաքող
       *[other] { -brand-product-name }-ը արգելափակել է { $count } մատնահետքեր հավաքող
    }
trustpanel-fingerprinter-list-header = Այս կայքերը փորձում են ձեր մատնահետքը վերցնել՝
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name }-ն արգելափակեց { $count } գաղտնազերծիչ
       *[other] { -brand-product-name }-ն արգելափակել է { $count } գաղտնազերծիչներ
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name }-ը թույլատրել է { $count } գաղտնազերծիչ
       *[other] { -brand-product-name }-ը թույլատրել է { $count } գաղտնազերծիչներ
    }
trustpanel-cryptominer-tab-list-header = Հետևյալ կայքերը փորձում են կրիպտոմայնինգ անել.
trustpanel-breachalerts-anonymous-breached-header = Այս կայքում անձնական էջ ունե՞ք։
trustpanel-breachalerts-anonymous-breached-button-dismiss = Բաց թողնել
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Սկսեք անվճար սկանավորումը
reduced-protection-infobar-reload-button = Կրկին բեռնել
    .accesskey = R
reduced-protection-infobar-never-show-button = Այլևս չցուցադրել
    .accesskey = D
