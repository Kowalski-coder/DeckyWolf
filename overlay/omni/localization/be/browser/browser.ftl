browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Прыватнае агляданне
       *[other] Прыватнае агляданне { -brand-full-name }
    }
browser-main-private-suffix-for-content = Прыватнае агляданне
private-browsing-shortcut-text-2 = Прыватнае агляданне { -brand-shortcut-name }
browser-shortcut-description = Хуткае і прыватнае агляданне сеціва
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Паглядзець інфармацыю аб сайце
            [1] Паглядзець інфармацыю аб сайце (1 трэкер заблакаваны)
            [one] Паглядзець інфармацыю аб сайце ({ $count } трэкер заблакаваны)
            [few] Паглядзець інфармацыю аб сайце ({ $count } трэкеры заблакавана)
            [many] Паглядзець інфармацыю аб сайце ({ $count } трэкераў заблакавана)
           *[other] Паглядзець інфармацыю аб сайце ({ $count } трэкераў заблакавана)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Адкрыць панэль паведамленняў усталявання
urlbar-web-notification-anchor =
    .tooltiptext = Змяніць магчымасць атрымліваць абвесткі з гэтага сайта
urlbar-midi-notification-anchor =
    .tooltiptext = Адкрыць панэль MIDI
urlbar-serial-notification-anchor =
    .tooltiptext = Адкрыць паслядоўную панэль
urlbar-eme-notification-anchor =
    .tooltiptext = Кіраваць ужываннем DRM-праграм
urlbar-web-authn-anchor =
    .tooltiptext = Адкрыць панэль вэб-аўтарызацыі
urlbar-canvas-notification-anchor =
    .tooltiptext = Кіраванне доступам да інфармацыі ў canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Кіраваць доступам сайта да вашага мікрафона
urlbar-default-notification-anchor =
    .tooltiptext = Адкрыць панэль паведамленняў
urlbar-geolocation-notification-anchor =
    .tooltiptext = Адкрыць панэль запытаў месцазнаходжання
urlbar-localhost-notification-anchor =
    .tooltiptext = Кіраванне лакальным доступам да прылад для гэтага сайта
urlbar-local-network-notification-anchor =
    .tooltiptext = Кіраванне агульным доступам да лакальнай сеткі з гэтым сайтам
urlbar-xr-notification-anchor =
    .tooltiptext = Адкрыць панэль дазволаў віртуальнай рэальнасці
urlbar-storage-access-anchor =
    .tooltiptext = Адкрыць панэль дазволу дзеянняў аглядання
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Кіраваць дазволам на прагляд сайтам экрану ці вакон
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Адкрыць панэль паведамленняў пазасеткавага сховішча
urlbar-password-notification-anchor =
    .tooltiptext = Адкрыць панэль паведамленняў аб захаванні пароля
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Кіраваць доступам сайта да вашай камеры і/або мікрафона
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Кіраваць доступам сайта да iншых дынамiкаў
urlbar-autoplay-notification-anchor =
    .tooltiptext = Адкрыць панэль аўтапрайгравання
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Захоўваць звесткі ў Сталым Сховішчы (Persistent Storage)
urlbar-addons-notification-anchor =
    .tooltiptext = Адкрыць панэль паведамленняў аб усталяванні дадатка
urlbar-search-tips-confirm = Добра, зразумела
urlbar-search-tips-confirm-short = Зразумела
urlbar-result-menu-button =
    .title = Адкрыць меню
urlbar-result-menu-button-feedback = Водгук
    .title = Адкрыць меню
urlbar-result-menu-learn-more2 = Падрабязней
    .accesskey = д
urlbar-result-menu-remove-from-history2 = Выдаліць з гісторыі
    .accesskey = В
urlbar-result-menu-tip-get-help2 = Атрымаць дапамогу
    .accesskey = р
urlbar-result-menu-dismiss-suggestion2 = Адхіліць гэтую прапанову
    .accesskey = в
urlbar-result-menu-manage-firefox-suggest2 = Кіраваць { -firefox-suggest-brand-name }
    .accesskey = ц
urlbar-result-menu-report-inaccurate-location2 = Паведаміць пра няправільнае месцазнаходжанне
urlbar-result-menu-show-less-frequently2 = Паказваць радзей
urlbar-result-menu-dont-show-weather-suggestions2 = Не паказваць прапановы надвор'я
urlbar-input-dismiss-autofill =
    .label = Адхіліць гэтую прапанову
    .accesskey = х
urlbar-input-remove-from-history =
    .label = Выдаліць з гісторыі
    .accesskey = В
urlbar-splitbutton-dropmarker =
    .title = Адкрыць меню
urlbar-feedback-acknowledgment = Дзякуй за ваш водгук
urlbar-dismissal-acknowledgment-weather = Дзякуй за ваш водгук. Вы больш не будзеце бачыць прапановы надвор'я.
urlbar-search-tips-onboard = Уводзьце менш, знаходзьце больш: Пошук { $engineName } наўпрост у адрасным радку.
urlbar-search-tips-redirect-2 = Пачніце свой пошук у адрасным радку, каб пабачыць прапановы ад { $engineName } і з вашай гісторыі аглядання.
urlbar-tabtosearch-onboard = Выберыце гэты ярлык, каб хутчэй знайсці патрэбнае.
urlbar-search-mode-bookmarks = Закладкі
urlbar-search-mode-tabs = Карткі
urlbar-search-mode-history = Гісторыя
urlbar-search-mode-actions = Дзеянні
urlbar-geolocation-blocked =
    .tooltiptext = Вы заблакавалі звесткі аб месцазнаходжанні для гэтага сайта.
urlbar-localhost-blocked =
    .tooltiptext = Вы заблакавалі падключэнні лакальных прылад для гэтага сайта.
urlbar-local-network-blocked =
    .tooltiptext = Вы заблакавалі падключэнні да лакальнай сеткі для гэтага сайта.
urlbar-xr-blocked =
    .tooltiptext = Вы заблакавалі доступ да прылад віртуальнай рэальнасці для гэтага сайта.
urlbar-web-notifications-blocked =
    .tooltiptext = Вы заблакавалі абвесткі з гэтага сайта.
urlbar-camera-blocked =
    .tooltiptext = Вы заблакавалі доступ да сваёй камеры для гэтага сайта.
urlbar-microphone-blocked =
    .tooltiptext = Вы заблакавалі свой мікрафон на гэтым сайце.
urlbar-screen-blocked =
    .tooltiptext = Вы заблакавалі гэтаму сайту магчымасць бачыць ваш экран.
urlbar-persistent-storage-blocked =
    .tooltiptext = Вы заблакавалі захоўванне звестак для гэтага сайта.
urlbar-popup-blocked2 =
    .tooltiptext = Вы заблакавалі выплыўныя вокны і староннія перанакіраванні для гэтага сайта.
urlbar-autoplay-media-blocked =
    .tooltiptext = Вы заблакавалі аўтапрайграванне медый з гукам на гэтым сайце.
urlbar-canvas-blocked =
    .tooltiptext = Вы заблакавалі выманне дадзеных canvas для гэтага сайта.
urlbar-midi-blocked =
    .tooltiptext = Вы заблакавалі доступ да MIDI для гэтага сайта.
urlbar-serial-blocked =
    .tooltiptext = Вы заблакавалі доступ да паслядоўнага порта для гэтага сайта.
urlbar-install-blocked =
    .tooltiptext = Вы заблакавалі ўсталяванне дадаткаў з гэтага сайта.
urlbar-star-edit-bookmark =
    .tooltiptext = Правіць гэту закладку ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Зрабіць закладку на старонку ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Падзелены выгляд
    .tooltiptext = Падзелены выгляд
clear-search-history =
    .label = Ачысціць гісторыю пошуку
    .accesskey = г
page-action-manage-extension2 =
    .label = Кіраваць пашырэннем…
    .accesskey = К
page-action-remove-extension2 =
    .label = Выдаліць пашырэнне
    .accesskey = В
full-screen-autohide =
    .label = Схаваць паліцы прылад
    .accesskey = х
full-screen-exit =
    .label = Выйсці з поўнаэкраннага рэжыму
    .accesskey = В
search-one-offs-with-title = Гэтым разам шукаць у:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Змяніць налады пошуку
search-one-offs-context-open-new-tab =
    .label = Шукаць у новай картцы
    .accesskey = к
search-one-offs-context-set-as-default =
    .label = Зрабіць прадвызначаным пашукавіком
    .accesskey = п
search-one-offs-context-set-as-default-private =
    .label = Усталяваць як прадвызначаны пашукавік для прыватных акон
    .accesskey = з
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Дадаць пашукавік “{ $engineName }”
    .label = Дадаць“{ $engineName }”
    .tooltiptext = Дадаць пашукавік “{ $engineName }”
search-one-offs-add-engine-menu =
    .label = Дадаць пашукавік
search-one-offs-bookmarks =
    .tooltiptext = Закладкі ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Карткі ({ $restrict })
search-one-offs-history =
    .tooltiptext = Гісторыя ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Дзеянні ({ $restrict })
quickactions-addons = Паглядзець дадаткі
quickactions-cmd-addons3 = пашырэнні, тэмы, дадаткі, дапаўненні
quickactions-manageai = Кіраванне штучным інтэлектам
quickactions-cmd-manageai = адключыць ші, выключыць ші, кіраваць ші
quickactions-bookmarks2 = Кіраванне закладкамі
quickactions-cmd-bookmarks = закладкі
quickactions-clearrecenthistory = Ачысціць нядаўнюю гісторыю
quickactions-cmd-clearrecenthistory2 = кукі, ачысціць кукі, кэш, ачысціць кэш, дадзеныя аглядання, ачысціць звесткі аглядання, гісторыя, ачысціць нядаўнюю гісторыю
quickactions-downloads2 = Паглядзець сцягванні
quickactions-cmd-downloads = сцягванні
quickactions-extensions = Кіраваць пашырэннямі
quickactions-cmd-extensions2 = пашырэнні, дадаткі, дапаўненні
quickactions-firefoxview = Адкрыць { -firefoxview-brand-name }
quickactions-cmd-firefoxview = адкрыць { -firefoxview-brand-name }, { -firefoxview-brand-name }, адкрыць агляд, агляд
quickactions-help = Даведка { -brand-product-name }
quickactions-cmd-help = даведка, падтрымка
quickactions-inspector2 = Адкрыць Інструменты распрацоўшчыка
quickactions-cmd-inspector2 = інспектар, прылады распрацоўшчыка, інструменты распрацоўшчыка, devtools
quickactions-colorpicker = Выбраць колер
quickactions-cmd-colorpicker = палітра, падбор колеру, піпетка, выбраць колер
quickactions-cmd-library = бібліятэка
quickactions-library = Адкрыць бібліятэку
quickactions-logins2 = Кіраванне паролямі
quickactions-cmd-logins = лагіны, паролі
quickactions-mute = Адключыць гук картак, якія прайграваюць аўдыё
quickactions-cmd-mute = ціха, цішыня, шшшш
quickactions-print2 = Друкаваць старонку
quickactions-cmd-print = друк
quickactions-savepdf = Захаваць старонку як PDF
quickactions-cmd-savepdf2 = pdf, захаваць старонку
quickactions-editpdf = Адкрыць рэдактар PDF
quickactions-cmd-editpdf = pdf
quickactions-private2 = Адкрыць прыватнае акно
quickactions-cmd-private = прыватнае агляданне
quickactions-refresh = Ачысціць { -brand-short-name }
quickactions-cmd-refresh = абнавіць
quickactions-restart = Перазапусціць { -brand-short-name }
quickactions-cmd-restart = перазапусціць
quickactions-screenshot3 = Зрабіць здымак экрана
quickactions-cmd-screenshot2 = скрыншот, здымак экрана, зрабіць здымак экрана
quickactions-translate = Перакласці
quickactions-cmd-translate = перакласці
quickactions-settings2 = Кіраваць наладамі
quickactions-cmd-settings2 = налады, перавагі, параметры, кіраванне
quickactions-themes = Кіраваць тэмамі
quickactions-cmd-themes2 = тэмы, дапаўненні, дадаткі
quickactions-update = Абнавіць { -brand-short-name }
quickactions-cmd-update = абнавіць
quickactions-viewsource2 = Паглядзець зыходнік старонкі
quickactions-cmd-viewsource2 = праглядзець зыходны код, зыходнік, зыходны код старонкі
quickactions-labs = Адкрыць { -firefoxlabs-brand-name }
quickactions-cmd-labs = лабараторыі, эксперымент
quickactions-learn-more =
    .title = Даведацца больш пра хуткія дзеянні
press-tab-label = Націсніце Tab, каб выбраць:
bookmarks-add-bookmark = Дадаць закладку
bookmarks-edit-bookmark = Рэдагаваць закладку
bookmark-panel-cancel =
    .label = Скасаваць
    .accesskey = С
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Выдаліць { $count } закладку
            [few] Выдаліць { $count } закладкі
           *[many] Выдаліць { $count } закладак
        }
    .accesskey = В
bookmark-panel-show-editor-checkbox =
    .label = Паказваць рэдактар пры захаванні
    .accesskey = П
bookmark-panel-save-button =
    .label = Захаваць
bookmark-panel =
    .style = min-width: 25em
identity-site-information = Інфармацыя аб сайце { $host }
identity-header-security-with-host =
    .title = Бяспека злучэння з { $host }
identity-connection-not-secure = Злучэнне не бяспечнае
identity-connection-secure = Бяспечнае злучэнне
identity-connection-failure = Збой злучэння
identity-connection-internal = Гэта бяспечная { -brand-short-name } старонка.
identity-connection-file = Гэта старонка захоўваецца на вашым камп'ютары.
identity-connection-associated = Гэтая старонка загружаецца з іншай старонкі.
identity-extension-page = Гэтая старонка загружана з пашырэння.
identity-active-blocked = { -brand-short-name } заблакаваў небяспечныя часткі старонкі.
identity-custom-root = Злучэнне пацверджана сертыфікатам эмітэнта, які не прызнаны Mozilla.
identity-passive-loaded = Некаторыя часткі гэтай старонкі небяспечныя (напрыклад, выявы).
identity-active-loaded = Вы адключылі ахову на гэтай старонцы.
identity-weak-encryption = Гэта старонка ўжывае слабы тып шыфравання.
identity-https-only-connection-upgraded = (абноўлена да HTTPS)
identity-https-only-label2 = Аўтаматычна абнаўляць гэты сайт на бяспечнае злучэнне
identity-https-only-dropdown-on =
    .label = Укл.
identity-https-only-dropdown-off =
    .label = Выкл.
identity-https-only-dropdown-off-temporarily =
    .label = Часова выкл.
identity-https-only-info-turn-on3 = Уключыце абнаўленне да HTTPS для гэтага сайта, калі хочаце, каб { -brand-short-name } па магчымасці абнаўляў злучэнне.
identity-https-only-info-turn-off3 = Калі старонка выглядае няспраўнай, магчыма, вы захочаце адключыць абнаўленне на HTTPS для гэтага сайта, каб перазагрузіць праз небяспечны HTTP.
identity-https-only-info-no-upgrade = Не ўдалося абнавіць злучэнне з HTTP.
identity-permissions-storage-access-header = Міжсайтавыя кукі
identity-permissions-storage-access-hint = Гэтыя ўдзельнікі могуць выкарыстоўваць міжсайтавыя кукі і дадзеныя сайта, пакуль вы знаходзіцеся на гэтым сайце.
identity-permissions-storage-access-learn-more = Даведацца больш
identity-permissions-reload-hint = Магчыма, вам спатрэбіцца перазагрузіць старонку, каб змены пачалі дзейнічаць.
identity-clear-site-data =
    .label = Выдаліць кукі і дадзеныя сайтаў…
identity-connection-not-secure-security-view = Вы не злучаны бяспечна з гэтым сайтам.
identity-connection-verified = Вы бяспечна злучаны з гэтым сайтам.
identity-ev-owner-label2 = Сертыфікат выдадзены
identity-verifier-label2 = Пацверджана
identity-etsi = Кваліфікаваны, як пазначана ў Рэгламенце (ЕС) 2024/1183.
identity-description-custom-root2 = Mozilla не прызнае гэтага выдаўца сертыфікатаў. Магчыма, ён дададзены з вашай аперацыйнай сістэмы ці адміністратарам.
identity-cert-exception-overridden = Вы дадалі выключэнне бяспекі для гэтага сайта.
identity-remove-cert-exception =
    .label = Выдаліць выключэнне
    .accesskey = В
identity-description-insecure = Ваша злучэнне з гэтым сайтам не з'яўляецца прыватным. Інфармацыя, якую вы ўводзіце, можа быць бачная для іншых (напрыклад, паролі, паведамленні, нумары крэдытных карт і г.д.).
identity-description-weak-cipher-intro = Вашае злучэнне з гэтым сайтам ўжывае слабы тып шыфравання і не з'яўляецца прыватным.
identity-description-weak-cipher-risk = Іншыя людзі могуць праглядаць вашу асабістую інфармацыю або змяніць паводзіны сайта.
identity-description-active-blocked2 = { -brand-short-name } заблакаваў небяспечныя часткі старонкі.
identity-description-passive-loaded = Ваша злучэнне не з'яўляецца прыватным і інфармацыя, якую вы ўводзіце, можа быць бачная для іншых.
identity-description-passive-loaded-insecure2 = Гэты сайт мае небяспечны змест (напрыклад, выявы).
identity-description-passive-loaded-mixed2 = { -brand-short-name } заблакаваў некаторае змесціва, але яно яшчэ застаецца на гэтай старонцы (напрыклад, выявы).
identity-description-active-loaded = Гэты сайт змяшчае неабароненае змесціва (такое, як сцэнарыі) і ваша злучэнне з ім не з'яўляецца прыватным.
identity-description-active-loaded-insecure = Інфармацыя, якую вы ўводзіце на гэтым сайце, можа быць бачная для іншых (напрыклад, паролі, паведамленні, нумары крэдытных карт і г.д.).
identity-description-tls-key-logging-heading = Ваша злучэнне можа быць непрыватным
identity-description-tls-key-logging-message = Праграма або служба могуць бачыць ваш зашыфраваны трафік з гэтага сайта.
identity-more-info-link-text =
    .label = Падрабязней
browser-window-minimize-button =
    .tooltiptext = Мінімізаваць
browser-window-maximize-button =
    .tooltiptext = Разгарнуць
browser-window-restore-down-button =
    .tooltiptext = Згарнуць у акно
browser-window-close-button =
    .tooltiptext = Закрыць
browser-window-return-to-opener =
    .tooltiptext = Вярнуцца
browser-import-button2 =
    .label = Імпартаваць закладкі…
    .tooltiptext = Імпартаваць закладкі з іншага браўзера ў { -brand-short-name }.
bookmarks-toolbar-empty-message = Для хуткага доступу размясціце закладкі тут, на паліцы закладак. <a data-l10n-name="manage-bookmarks">Кіраванне закладкамі…</a>
popup-select-camera-device =
    .value = Камера:
    .accesskey = К
popup-select-camera-icon =
    .tooltiptext = Камера
popup-select-microphone-device =
    .value = Мікрафон:
    .accesskey = М
popup-select-microphone-icon =
    .tooltiptext = Мікрафон
popup-select-speaker-icon =
    .tooltiptext = Дынамікі
popup-select-window-or-screen =
    .label = Акно цi экран:
    .accesskey = А
popup-all-windows-shared = Усе бачныя вокны на вашым экране будуць абагулены.
sharing-warning-window = Вы адкрываеце доступ да { -brand-short-name }. Іншыя людзі могуць бачыць, калі вы пераходзіце на новую картку.
sharing-warning-screen = Вы адкрываеце доступ да ўсяго экрана. Іншыя людзі могуць бачыць, калі вы пераходзіце на новую картку.
sharing-warning-proceed-to-tab =
    .label = Перайсці на картку
sharing-warning-disable-for-session =
    .label = Адключыць ахову агульнага доступу на гэты сеанс
webserial-select-port-label = Выберыце паслядоўны порт:
webserial-no-ports-available = Няма даступных паслядоўных партоў
urlbar-search-mode-indicator-close =
    .aria-label = Закрыць
urlbar-placeholder =
    .placeholder = Шукаць ці ўвесці адрас
urlbar-placeholder-keyword-disabled =
    .placeholder = Увядзіце адрас
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Пошук з дапамогай { $name }
    .placeholder = Пошук у Інтэрнэце
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Шукаць на { $name }
    .placeholder = Увядзіце пошукавыя тэрміны
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Шукаць закладкі
    .placeholder = Увядзіце пошукавыя тэрміны
urlbar-placeholder-search-mode-other-history =
    .aria-label = Шукаць у гісторыі
    .placeholder = Увядзіце пошукавыя тэрміны
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Шукаць карткі
    .placeholder = Увядзіце пошукавыя тэрміны
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Дзеянні пошуку
    .placeholder = Увядзіце пошукавыя тэрміны
urlbar-placeholder-with-name =
    .placeholder = Шукайце ў { $name } або ўвядзіце адрас
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Браўзер пад дыстанцыйным кіраваннем (прычына: { $component })
urlbar-permissions-granted =
    .tooltiptext = Вы далі гэтаму сайту дадатковыя дазволы.
urlbar-switch-to-tab =
    .value = Пераключыцца ў картку:
urlbar-extension =
    .value = Пашырэнне:
urlbar-go-button2 =
    .title = Пайсці па адрасе, які зараз у адрасным радку
urlbar-page-action-button =
    .tooltiptext = Дзеянні старонкі
urlbar-revert-button =
    .tooltiptext = Паказаць адрас у адрасным радку
urlbar-result-action-ai-chat = Спытаць
urlbar-result-action-search-in-private-w-engine = Пошук у { $engine } у прыватным акне
urlbar-result-action-search-in-private = Пошук у прыватным акне
urlbar-result-action-search-w-engine = Пошук з дапамогай { $engine }
urlbar-result-action-sponsored = Спонсарскі
urlbar-result-action-switch-tab = Пераключыцца ў картку
urlbar-result-action-move-tab-to-split-view = Перанесці картку ў падзелены выгляд
urlbar-result-action-visit = Наведаць
urlbar-result-action-switch-tab-with-container = Перайсці на картку · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Група без назвы
urlbar-result-action-visit-from-clipboard = Наведаць з буфера абмену
urlbar-result-action-before-tabtosearch-web = Націсніце Tab для пошуку з дапамогай { $engine }
urlbar-result-action-before-tabtosearch-other = Націсніце Tab для пошуку ў { $engine }
urlbar-result-action-tabtosearch-web = Шукайце з дапамогай { $engine } наўпрост з адраснага радка
urlbar-result-action-tabtosearch-other-engine = Шукайце ў { $engine } наўпрост з адраснага радка
urlbar-result-action-copy-to-clipboard = Капіяваць
urlbar-result-action-undefined-calculator-result = нявызначаны
urlbar-result-explanation-last-visited-relative-2 = Апошняе наведванне { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Апошняе наведванне { $date }
urlbar-result-explanation-last-visited-absolute-2 = Апошняе наведванне { $date }
urlbar-result-explanation-bookmarked = Закладка зроблена { $date }
urlbar-result-addons-subtitle = Пашырэнне { -brand-product-name }
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Рэкамендаваныя
urlbar-result-weather-title = <strong>{ $temperature } °{ $unit }</strong> ў { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> ў { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> ў { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Спонсар
urlbar-result-market-opt-in-title = Атрымлівайце звесткі фондавага рынку прама ў радку пошуку
urlbar-result-market-opt-in-description = Паказваць навіны рынку і іншую інфармацыю ад нашых партнёраў, калі вы дзеліцеся дадзенымі пошукавых запытаў з { -vendor-short-name }. <a data-l10n-name="learn-more-link">Даведацца больш</a>
urlbar-result-realtime-opt-in-allow = Паказваць прапановы
urlbar-result-realtime-opt-in-not-now = Не зараз
urlbar-result-realtime-opt-in-dismiss = Адхіліць
urlbar-result-realtime-opt-in-dismiss-all2 = Не паказваць гэтыя прапановы
urlbar-result-menu-dont-show-market2 = Не паказваць прапановы па рынку
urlbar-result-dismissal-acknowledgment-market = Дзякуй за ваш водгук. Вы больш не будзеце бачыць прапановы па рынку.
urlbar-result-aria-group-market =
    .aria-label = Прапановы па фондавым рынку
urlbar-result-dismissal-acknowledgment-all = Дзякуй за ваш водгук. Вы больш не будзеце бачыць гэтыя прапановы.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · Праз { $daysUntilStart } дзень
        [few] { $name } · Праз { $daysUntilStart } дні
       *[many] { $name } · Праз { $daysUntilStart } дзён
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Пачынаецца праз { $daysUntilStart } дзень
        [few] { $name } · Пачынаецца праз { $daysUntilStart } дні
       *[many] { $name } · Пачынаецца праз { $daysUntilStart } дзён
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Канчаецца праз { $daysUntilEnd } дзень
        [few] { $name } · Канчаецца праз { $daysUntilEnd } дні
       *[many] { $name } · Канчаецца праз { $daysUntilEnd } дзён
    }
urlbar-result-dates-today = { $name } · Сёння
urlbar-result-dates-ends-today = { $name } · Канчаецца сёння
urlbar-searchmode-button3 =
    .title = { $engine }, выберыце пошукавую сістэму
urlbar-searchmode-button-no-engine2 =
    .title = Ярлык не выбраны, выберыце ярлык
urlbar-searchmode-no-keyword2 =
    .title = Пошук па ключавых словах адключаны
urlbar-searchmode-dropmarker2 =
    .title = Выбраць пошукавую сістэму
urlbar-searchmode-bookmarks3 = Закладкі
    .accesskey = і
urlbar-searchmode-tabs3 = Карткі
    .accesskey = К
urlbar-searchmode-history3 = Гісторыя
    .accesskey = р
urlbar-searchmode-actions3 = Дзеянні
    .accesskey = Д
urlbar-searchmode-exit-button2 =
    .title = Закрыць
urlbar-searchmode-default2 =
    .title = Прадвызначаны пашукавік
urlbar-searchmode-popup-add-engine = Дадаць“{ $engineName }”
    .title = Дадаць пашукавік “{ $engineName }”
urlbar-searchmode-popup-one-off-header = Гэтым разам шукаць у:
urlbar-searchmode-popup-header = Шукаць на:
urlbar-searchmode-popup-search-settings = Налады пошуку
    .accesskey = ы
urlbar-searchmode-popup-settings = Налады
    .accesskey = ы
urlbar-result-search-with = Пошук з дапамогай { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } - Пошук у { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } - Пошук з дапамогай { $engine }
urlbar-result-action-search-bookmarks = Шукаць у закладках
urlbar-result-action-search-history = Шукаць у гісторыі
urlbar-result-action-search-tabs = Шукаць у картках
urlbar-result-action-search-actions = Пошукавыя дзеянні
urlbar-result-action-switch-to-tabgroup = Пераключыцца на { $group }
urlbar-result-action-open-saved-tabgroup = Адкрыць { $group }
urlbar-view-context-menu-open-in-tab2 = Адкрыць у новай картцы
    .accesskey = ц
urlbar-view-context-menu-open-in-container-tab2 = Адкрыць у новай картцы ў кантэйнеры
    .accesskey = у
urlbar-view-context-menu-open-in-window2 = Адкрыць у новым акне
    .accesskey = о
urlbar-view-context-menu-open-in-private-window2 = Адкрыць у новым прыватным акне
    .accesskey = п
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = Прапановы { $engine }
urlbar-group-quickactions =
    .label = Хуткія дзеянні
urlbar-group-recent-searches =
    .label = Нядаўнія пошукі
urlbar-group-trending =
    .label = Папулярныя на { $engine }
urlbar-result-menu-trending-dont-show2 = Не паказваць папулярныя пошукавыя запыты
    .accesskey = в
urlbar-trending-dismissal-acknowledgment = Дзякуй за ваш водгук. Вы больш не будзеце бачыць папулярныя пошукавыя запыты.
reader-view-enter-button =
    .aria-label = Увайсці ў Рэжым чытання
reader-view-close-button =
    .aria-label = Закрыць Рэжым чытання
picture-in-picture-urlbar-button-open =
    .tooltiptext = Адкрыць "выяву ў выяве" ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Закрыць "выяву ў выяве" ({ $shortcut })
picture-in-picture-panel-header = Выява ў выяве
picture-in-picture-panel-headline = Гэты сайт не рэкамендуе функцыю «Выява ў выяве».
picture-in-picture-panel-body = Відэа можа адлюстроўвацца не так, як меркаваў распрацоўшчык, калі ўключана функцыя «Выява ў выяве».
picture-in-picture-enable-toggle =
    .label = Усё роўна ўключыць
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> цяпер поўнаэкранны
fullscreen-warning-no-domain = Гэты дакумент цяпер поўнаэкранны
fullscreen-exit-button = Выйсці з поўнаэкраннага рэжыму (Esc)
fullscreen-exit-mac-button = Выйсці з поўнаэкраннага рэжыму (esc)
fullscreen-keyboardlock-exit-button = Выйсці з поўнаэкраннага рэжыму (націсніце і ўтрымлівайце Esc)
fullscreen-keyboardlock-exit-mac-button = Выйсці з поўнаэкраннага рэжыму (націсніце і ўтрымлівайце esc)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> кіруе вашым указальнікам. Націсніце Esc, каб узяць кіраванне.
pointerlock-warning-no-domain = Гэты дакумент кіруе вашым указальнікам. Націсніце Esc, каб узяць кіраванне.
bookmarks-manage-bookmarks =
    .label = Кіраванне закладкамі
bookmarks-recent-bookmarks-panel-subheader = Нядаўнія закладкі
bookmarks-toolbar-chevron =
    .tooltiptext = Паказаць больш закладак
bookmarks-sidebar-content =
    .aria-label = Закладкі
bookmarks-menu-button =
    .label = Меню закладак
bookmarks-other-bookmarks-menu =
    .label = Іншыя закладкі
bookmarks-mobile-bookmarks-menu =
    .label = Мабільныя закладкі
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Схаваць бакавую панэль закладак
           *[other] Паказаць бакавую панэль закладак
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Схаваць паліцу закладак
           *[other] Паказаць паліцу закладак
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Схаваць паліцу закладак
           *[other] Паказаць паліцу закладак
        }
bookmarks-search =
    .label = Шукаць у закладках
bookmarks-tools =
    .label = Прылады закладак
bookmarks-subview-edit-bookmark =
    .label = Правіць гэтую закладку…
bookmarks-toolbar =
    .aria-label = Закладкі
    .toolbarname = Паліца закладак
    .accesskey = з
bookmarks-toolbar-menu =
    .label = Паліца закладак
bookmarks-toolbar-placeholder =
    .title = Элементы паліцы закладак
bookmarks-toolbar-placeholder-button =
    .label = Элементы паліцы закладак
bookmarks-subview-bookmark-tab =
    .label = Зрабіць закладку на дзейную картку…
library-bookmarks-menu =
    .label = Закладкі
repair-text-encoding-button =
    .label = Выправіць кадаванне тэксту
    .tooltiptext = Адгадаць правільнае кадаванне знакаў па змесціве старонкі
toolbar-settings-button =
    .label = Налады
    .tooltiptext =
        { PLATFORM() ->
            [macos] Адкрыць налады ({ $shortcut })
           *[other] Адкрыць налады
        }
toolbar-overflow-customize-button =
    .label = Уладкаванне паліцы прылад…
    .accesskey = У
toolbar-button-email-link =
    .label = Даслаць спасылку поштай
    .tooltiptext = Даслаць спасылку на гэту старонку электроннай поштай
toolbar-button-logins =
    .label = Паролі
    .tooltiptext = Прагляд і кіраванне вашымі захаванымі паролямі
qrcode-panel-error =
    .message = Не ўдалося стварыць QR-код. Паўтарыце спробу.
qrcode-copy-button =
    .label = Капіяваць
qrcode-copy-success =
    .message = QR-код скапіяваны ў буфер абмену.
qrcode-copy-error =
    .message = Не ўдалося скапіяваць QR-код.
qrcode-save-button =
    .label = Захаваць
qrcode-save-filename-base = qrcode
qrcode-save-filename-with-domain-base = qrcode-{ $domain }
qrcode-window-title = QR-код
qrcode-dialog-title = QR-код
qrcode-image =
    .aria-label = QR-код
qrcode-close-button =
    .aria-label = Закрыць
toolbar-button-save-page =
    .label = Захаваць старонку
    .tooltiptext = Захаваць гэтую старонку ({ $shortcut })
toolbar-button-open-file =
    .label = Адкрыць файл
    .tooltiptext = Адкрыць файл ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Сінхранізаваныя карткі
    .tooltiptext = Паказваць карткі з іншых прылад
toolbar-button-send-tab =
    .label = Даслаць картку
    .tooltiptext = Адправіць дзейную картку на іншую прыладу
toolbar-button-new-private-window =
    .label = Новае прыватнае акно
    .tooltiptext = Адкрыць новае акно для прыватнага аглядання ({ $shortcut })
toolbar-button-share-tab =
    .label = Падзяліцца
    .tooltiptext = Падзяліцца гэтай старонкай
toolbar-button-tab-groups =
    .label = Групы картак
    .tooltiptext = Паказаць вашы групы картак
eme-notifications-drm-content-playing = Некаторае аўдыё ці відэа на гэтым сайце выкарыстоўвае DRM-праграму, што можа абмежаваць магчымасці, якія дае вам { -brand-short-name }.
eme-notifications-drm-content-playing-manage = Кіраваць наладамі
eme-notifications-drm-content-playing-manage-accesskey = К
eme-notifications-drm-content-playing-dismiss = Адхіліць
eme-notifications-drm-content-playing-dismiss-accesskey = А
panel-save-update-username-2 =
    .label = Імя карыстальніка
panel-save-update-password-2 =
    .label = Пароль
menu-share-more =
    .label = Больш…
menu-share-windows =
    .label = Дадатковыя налады
menu-share-copy-links =
    .label =
        { $count ->
            [one] Капіяваць { $count } спасылку
            [few] Капіяваць { $count } спасылкі
           *[many] Капіяваць { $count } спасылак
        }
    .accesskey = с
ui-tour-info-panel-close =
    .tooltiptext = Закрыць
popups-infobar-allow2 =
    .label = Дазволіць выплыўныя вокны і перанакіраванні на староннія сайты для { $uriHost }
    .accesskey = з
popups-infobar-dont-show-message2 =
    .label = Не паказваць гэтае паведамленне, калі блакуюцца выплыўныя вокны або староннія перанакіраванні
    .accesskey = в
edit-popup-settings2 =
    .label = Кіраваць наладамі выплыўных акон і перанакіравання на староннія сайты
    .accesskey = ь
picture-in-picture-hide-toggle =
    .label = Схаваць пераключальнік Выява ў выяве
    .accesskey = р
picture-in-picture-move-toggle-right =
    .label = Перанесці пераключальнік «Выява ў выяве» на правы бок
    .accesskey = п
picture-in-picture-move-toggle-left =
    .label = Перанесці пераключальнік «Выява ў выяве» на левы бок
    .accesskey = л
navbar-accessible =
    .aria-label = Навігацыя
navbar-downloads =
    .label = Сцягванні
navbar-overflow-2 =
    .tooltiptext = Іншыя інструменты
navbar-print =
    .label = Друкаваць
    .tooltiptext = Друкаваць старонку… ({ $shortcut })
navbar-home =
    .label = Дадому
    .tooltiptext = Хатняя старонка { -brand-short-name }
navbar-library =
    .label = Бібліятэка
    .tooltiptext = Паказаць гісторыю, захаваныя закладкі і іншае
navbar-search =
    .title = Пошук
tabs-toolbar =
    .aria-label = Карткі браўзера
tabs-toolbar-new-tab =
    .label = Новая картка
tabs-toolbar-list-all-tabs =
    .label = Пералічыць усе карткі
    .tooltiptext = Пералічыць усе карткі
pinned-tabs-drop-indicator = Перацягніце картку сюды, каб замацаваць
restore-session-startup-suggestion-message = <strong>Адкрыць папярэднія карткі?</strong> Вы можаце аднавіць папярэдні сеанс з меню <img data-l10n-name="icon"/> праграмы { -brand-short-name }, у раздзеле "Гісторыя".
restore-session-startup-suggestion-button = Паказаць мне як
filepicker-blocked-infobar = Ваша ўстанова заблакавала доступ да лакальных файлаў на гэтым камп'ютары
data-reporting-notification-message = { -brand-short-name } аўтаматычна дасылае асобныя дадзеныя ў { -vendor-short-name }, каб мы маглі палепшыць ваш досвед.
data-reporting-notification-button =
    .label = Выбраць, чым дзяліцца
    .accesskey = В
private-browsing-indicator-label = Прыватнае агляданне
private-browsing-indicator-tooltip =
    .tooltiptext = Прыватнае агляданне
private-browsing-indicator-button =
    .tooltiptext = Інфармацыя аб прыватным агляданні
private-browsing-info-panel-title = Вы ў прыватным акне
private-browsing-info-panel-description = Гэта дапамагае схаваць ваша агляданне ад іншых карыстальнікаў гэтай прылады, але не робіць вас нябачным у інтэрнэце. <a data-l10n-name="learn-more">Хто можа бачыць маю дзейнасць?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Прадухіленне страты дадзеных (DLP) ад { $agentName }. Націсніце, каб атрымаць дадатковую інфармацыю.
content-analysis-panel-title = Абарона дадзеных
content-analysis-panel-text-styled = Ваша арганізацыя выкарыстоўвае <b>{ $agentName }</b> для абароны ад страты дадзеных. <a data-l10n-name="info">Падрабязней</a>
unified-extensions-button =
    .label = Пашырэнні
    .tooltiptext = Пашырэнні
unified-extensions-button-permissions-needed =
    .label = Пашырэнні
    .tooltiptext =
        Пашырэнні
        Неабходны дазвол
unified-extensions-button-quarantined =
    .label = Пашырэнні
    .tooltiptext =
        Пашырэнні
        Некаторыя пашырэнні не дазволены
unified-extensions-button-blocklisted =
    .label = Пашырэнні
    .tooltiptext =
        Пашырэнні
        Некаторыя пашырэнні адключаныя
reset-pbm-toolbar-button2 =
    .label = Ачысціць прыватны сеанс
    .tooltiptext = Ачысціць прыватны сеанс
reset-pbm-panel-heading2 = Ачысціць звесткі і пачаць новы прыватны сеанс?
reset-pbm-panel-description2 = Гэта выдаліць гісторыю, кукі і ўсе іншыя звесткі сайтаў, не закрываючы прыватнае акно.
reset-pbm-panel-always-ask-checkbox =
    .label = Заўсёды пытацца ў мяне
    .accesskey = я
reset-pbm-panel-cancel-button =
    .label = Скасаваць
    .accesskey = С
reset-pbm-panel-confirm-button2 =
    .label = Ачысціць прыватны сеанс
    .accesskey = т
reset-pbm-panel-complete = Звесткі прыватнага сеанса выдалены
refresh-blocked-refresh-label = { -brand-short-name } прадухіліў самастойнае абнаўленне старонкі.
refresh-blocked-redirect-label = { -brand-short-name } прадухіліў аўтаматычнае перанакіраванне з гэтай старонкі на іншую.
refresh-blocked-allow =
    .label = Дазволіць
    .accesskey = Д
firefox-relay-offer-why-to-use-relay = Нашы бяспечныя, простыя ў выкарыстанні маскі абараняюць вашу асобу і прадухіляюць спам, хаваючы ваш адрас электроннай пошты.
firefox-relay-offer-what-relay-provides = Усе электронныя лісты, адпраўленыя на вашы электронныя маскі, будуць перанакіраваны на <strong>{ $useremail }</strong> (калі вы не вырашыце іх заблакаваць).
firefox-relay-offer-legal-notice = Націскаючы «Выкарыстоўваць маску электроннай пошты», вы згаджаецеся з <label data-l10n-name="tos-url">Умовамі абслугоўвання</label> і <label data-l10n-name="privacy-url">Паведамленнем аб прыватнасці</label>.
firefox-relay-offer-legal-notice-1 = Рэгіструючыся і ствараючы маску электроннай пошты, вы згаджаецеся з <label data-l10n-name="tos-url">Умовамі абслугоўвання</label> і <label data-l10n-name="privacy-url">Паведамленнем аб прыватнасці</label>.
popup-notification-addon-install-unsigned =
    .value = (Неправерана)
popup-notification-xpinstall-prompt-learn-more = Даведацца больш пра бяспечнае ўсталяванне дадаткаў
popup-notification-xpinstall-prompt-block-url = Паказаць падрабязнасці
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Дазволіць пашырэнню дзейнічаць у прыватных вокнах
    .accesskey = з
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Дзяліцца тэхнічнымі дадзенымі і звесткамі ўзаемадзеянні з распрацоўшчыкам пашырэння
    .accesskey = ы
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } прадухіліў адкрыццё выплыўнога акна з гэтага сайта.
        [few] { -brand-short-name } прадухіліў адкрыццё { $popupCount } выплыўных вокнаў з гэтага сайта.
       *[many] { -brand-short-name } прадухіліў адкрыццё { $popupCount } выплыўных вокнаў з гэтага сайта.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } перашкодзіў гэтаму сайту перанакіроўваць карыстальнікаў.
        [1] { -brand-short-name } перашкодзіў гэтаму сайту адкрыць выплыўные акно і перанакіроўваць карыстальнікаў.
        [one] { -brand-short-name } перашкодзіў гэтаму сайту адкрыць { $popupCount } выплыўнае акно і перанакіроўваць карыстальнікаў.
        [few] { -brand-short-name } перашкодзіў гэтаму сайту адкрыць { $popupCount } выплыўныя акна і перанакіроўваць карыстальнікаў.
       *[many] { -brand-short-name } перашкодзіў гэтаму сайту адкрыць { $popupCount } выплыўных акон і перанакіроўваць карыстальнікаў.
    }
popup-warning-exceeded-message =
    { $popupCount ->
        [one] { -brand-short-name } прадухіліў адкрыццё гэтага сайта ў выплыўным акне.
        [few] { -brand-short-name } прадухіліў больш за { $popupCount } выплыўныя акны з гэтага сайта.
       *[many] { -brand-short-name } прадухіліў больш за { $popupCount } выплыўных акон з гэтага сайта.
    }
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } перашкодзіў гэтаму сайту адкрыць больш за { $popupCount } выплыўные акно і перанакіроўваць карыстальнікаў.
        [few] { -brand-short-name } перашкодзіў гэтаму сайту адкрыць больш за { $popupCount } выплыўныя акна і перанакіроўваць карыстальнікаў.
       *[many] { -brand-short-name } перашкодзіў гэтаму сайту адкрыць больш за { $popupCount } выплыўных акон і перанакіроўваць карыстальнікаў.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Налады
           *[other] Налады
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Н
           *[other] Н
        }
popup-show-popup-menuitem =
    .label = Паказаць '{ $popupURI }'
popup-trigger-redirect-menuitem =
    .label = Паказаць “{ $redirectURI }”
file-picker-failed-open = Не ўдалося адкрыць дыялогавае акно файла Windows. Немагчыма выбраць файл або папку.
file-picker-failed-save-somewhere = Не ўдалося адкрыць дыялогавае акно файла Windows. Файл будзе захаваны ў { $path }.
file-picker-failed-save-nowhere = Не ўдалося адкрыць дыялогавае акно файла Windows. Прадвызначаная папка не знойдзена; файл не будзе захаваны.
file-picker-crashed-open = Здарыўся крах дыялогавага акна файла Windows. Немагчыма выбраць файл або папку.
file-picker-crashed-save-somewhere = Здарыўся крах дыялогавага акна файла Windows. Файл будзе захаваны ў { $path }.
file-picker-crashed-save-nowhere = Здарыўся крах дыялогавага акна файла Windows. Прадвызначаная папка не знойдзена; файл не будзе захаваны.
file-picker-crashed-show-in-folder =
    .label = Паказаць у папцы
    .accessKey = а
onboarding-aw-finish-setup-button =
    .label = Скончыць наладку
    .tooltiptext = Завяршыць наладжванне { -brand-short-name }
onboarding-checklist-button-label = Скончыць наладку
urlbar-trust-icon-notsecure-label = Не абаронена
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } трэкер заблакаваны
        [few] { $count } трэкеры заблакавана
       *[many] { $count } трэкераў заблакавана
    }
trustpanel-etp-label-enabled = Узмоцненая ахова ад сачэння ўключана
trustpanel-etp-label-disabled = Узмоцненая ахова ад сачэння выключана
trustpanel-etp-toggle-on =
    .aria-label = Узмоцненая ахова ад сачэння: Уключана для { $host }
trustpanel-etp-toggle-off =
    .aria-label = Узмоцненая ахова ад сачэння: Выключана для { $host }
trustpanel-etp-description-enabled = Калі на гэтым сайце нешта выглядае не так, паспрабуйце адключыць ахову.
trustpanel-etp-description-disabled = { -brand-product-name } лічыць, што кампаніі павінны менш сачыць за вамі. Калі вы ўключаеце ахову, мы блакуем як мага больш трэкераў.
trustpanel-connection-label-secure = Бяспечнае злучэнне
trustpanel-connection-label-insecure = Злучэнне не бяспечнае
trustpanel-header-enabled = { -brand-product-name } напагатове
trustpanel-description-enabled2 = Вы абаронены. Калі мы што-небудзь заўважым, паведамім вам.
trustpanel-header-enabled-insecure = Будзьце асцярожныя на гэтым сайце
trustpanel-description-enabled-insecure = { -brand-product-name } заўважыў нешта падазронае.
trustpanel-header-disabled = Вы адключылі ахову
trustpanel-description-disabled = { -brand-product-name } не на варце. Прапануем зноў уключыць ахову.
trustpanel-clear-cookies-button = Выдаліць кукі і дадзеныя сайтаў
trustpanel-privacy-link = Налады прыватнасці
trustpanel-clear-cookies-header =
    .title = Выдаліць кукі і дадзеныя сайта для { $host }
trustpanel-clear-cookies-description = Выдаленне кукі і дадзеных сайтаў можа прывесці да выхаду з сайтаў і ачысткі кошыкаў.
trustpanel-clear-cookies-subview-button-clear = Ачысціць
trustpanel-clear-cookies-subview-button-cancel = Адмена
trustpanel-site-information-header =
    .title = Ахова злучэння з { $host }
trustpanel-siteinformation-morelink = Больш інфармацыі пра сайт
trustpanel-blocker-see-all = Глядзець усё
trustpanel-blocker-header =
    .title = Ахова ад сачэння для { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> трэкер заблакаваны на гэтым сайце
        [few] <span data-l10n-name="count">{ $count }</span> трэкеры заблакаваны на гэтым сайце
       *[many] <span data-l10n-name="count">{ $count }</span> трэкераў заблакавана на гэтым сайце
    }
trustpanel-blocker-description = { -brand-product-name } лічыць, што кампаніі павінны менш сачыць за вамі. Таму мы блакуем столькі, колькі можам.
trustpanel-blocked-header = { -brand-product-name } заблакаваў для вас наступнае:
trustpanel-tracking-header = { -brand-product-name } дазволіў наступныя рэчы, каб сайты не зламаліся:
trustpanel-tracking-description = Без трэкераў некаторыя кнопкі, формы і палі ўваходу могуць не працаваць.
trustpanel-insecure-section-header = Ваша злучэнне не бяспечнае
trustpanel-insecure-description = Дадзеныя, якія вы адпраўляеце на гэты сайт, не зашыфраваныя. Іх могуць паглядзець, украсці або змяніць.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } міжсайтавы кукі сачэння
        [few] { $count } міжсайтавыя кукі сачэння
       *[many] { $count } міжсайтавых кукі сачэння
    }
trustpanel-list-label-tracking-content = Элементы сачэння
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } збіральнік лічбавых адбіткаў
        [few] { $count } збіральнікі лічбавых адбіткаў
       *[many] { $count } збіральнікаў лічбавых адбіткаў
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } трэкер сацыяльных сетак
        [few] { $count } трэкеры сацыяльных сетак
       *[many] { $count } трэкераў сацыяльных сетак
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } крыптамайнер
        [few] { $count } крыптамайнеры
       *[many] { $count } крыптамайнераў
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблакаваў { $count } трэкер сацыяльных сетак
        [few] { -brand-product-name } заблакаваў { $count } трэкеры сацыяльных сетак
       *[many] { -brand-product-name } заблакаваў { $count } трэкераў сацыяльных сетак
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } дазволіў { $count } трэкер сацыяльных сетак
        [few] { -brand-product-name } дазволіў { $count } трэкеры сацыяльных сетак
       *[many] { -brand-product-name } дазволіў { $count } трэкераў сацыяльных сетак
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблакаваў { $count } міжсайтавы кукі сачэння
        [few] { -brand-product-name } заблакаваў { $count } міжсайтавыя кукі сачэння
       *[many] { -brand-product-name } заблакаваў { $count } міжсайтавых кукі сачэння
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } дазволіў { $count } міжсайтавы кукі сачэння
        [few] { -brand-product-name } дазволіў { $count } міжсайтавыя кукі сачэння
       *[many] { -brand-product-name } дазволіў { $count } міжсайтавых кукі сачэння
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблакаваў { $count } трэкер
        [few] { -brand-product-name } заблакаваў { $count } трэкеры
       *[many] { -brand-product-name } заблакаваў { $count } трэкераў
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } дазволіў { $count } трэкер
        [few] { -brand-product-name } дазволіў { $count } трэкеры
       *[many] { -brand-product-name } дазволіў { $count } трэкераў
    }
trustpanel-tracking-content-tab-list-header = Гэтыя сайты спрабуюць вас асачыць:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблакаваў { $count } збіральнік лічбавых адбіткаў
        [few] { -brand-product-name } заблакаваў { $count } збіральнікі лічбавых адбіткаў
       *[many] { -brand-product-name } заблакаваў { $count } збіральнікаў лічбавых адбіткаў
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } дазволіў { $count } збіральнік лічбавых адбіткаў
        [few] { -brand-product-name } дазволіў { $count } збіральнікі лічбавых адбіткаў
       *[many] { -brand-product-name } дазволіў { $count } збіральнікаў лічбавых адбіткаў
    }
trustpanel-fingerprinter-list-header = Гэтыя сайты спрабуюць сабраць вашы лічбавыя адбіткі:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблакаваў { $count } крыптамайнер
        [few] { -brand-product-name } заблакаваў { $count } крыптамайнеры
       *[many] { -brand-product-name } заблакаваў { $count } крыптамайнераў
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } дазволіў { $count } крыптамайнер
        [few] { -brand-product-name } дазволіў { $count } крыптамайнеры
       *[many] { -brand-product-name } дазволіў { $count } крыптамайнераў
    }
trustpanel-cryptominer-tab-list-header = Гэтыя сайты спрабуюць здабываць крыптавалюту:
trustpanel-breachalerts-anonymous-breached-header = Маеце ўліковы запіс на гэтым сайце?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } выявіў, што на гэтым сайце за апошнія 12 месяцаў адбылася ўцечка дадзеных. Даведайцеся, ці пацярпелі вы.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Адхіліць
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Пачаць бясплатнае сканаванне
reduced-protection-infobar-message = <strong>Сайт выглядае няспраўным?</strong> Абнавіце старонку, каб часова паменшыць ахову ад сачэння.
reduced-protection-infobar-reload-button = Абнавіць
    .accesskey = н
reduced-protection-infobar-never-show-button = Больш не паказваць
    .accesskey = в
