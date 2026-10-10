browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } - приватно прегледање
       *[other] { -brand-full-name } - приватно прегледање
    }
browser-main-private-suffix-for-content = приватно прегледање
private-browsing-shortcut-text-2 = { -brand-shortcut-name } приватно прегледање
browser-shortcut-description = Брзо и приватно прегледање веба
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Погледај податке странице
            [1] Погледајте податке о страници (1 пратилац је блокиран)
            [one] Погледајте податке о страници (блокирани су пратиоци са { $count })
            [few] Погледајте податке о страници (блокирани су пратиоци са { $count })
           *[other] Погледајте податке о страници (блокирани су пратиоци са { $count })
        }
urlbar-services-notification-anchor =
    .tooltiptext = Отвори панел са порукама о инсталацији
urlbar-web-notification-anchor =
    .tooltiptext = Промените да ли сајт може да приказује обавештења
urlbar-midi-notification-anchor =
    .tooltiptext = Отвори MIDI панел
urlbar-serial-notification-anchor =
    .tooltiptext = Отвори серијску површ
urlbar-eme-notification-anchor =
    .tooltiptext = Управљајте употребом DRM софтвера
urlbar-web-authn-anchor =
    .tooltiptext = Отвори панел веб-аутентификације
urlbar-canvas-notification-anchor =
    .tooltiptext = Управљајте приступом информацијама у canvas-у
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Управљајте дељењем микрофона са сајтом
urlbar-default-notification-anchor =
    .tooltiptext = Отвори панел са порукама
urlbar-geolocation-notification-anchor =
    .tooltiptext = Отвори панел са захтевима о локацији
urlbar-localhost-notification-anchor =
    .tooltiptext = Управљајте приступом локалном уређају за овај сајт
urlbar-local-network-notification-anchor =
    .tooltiptext = Управљајте дељењем приступа вашој локалној мрежи са овим сајтом
urlbar-xr-notification-anchor =
    .tooltiptext = Отвори панел са дозволама за виртуелну реалност
urlbar-storage-access-anchor =
    .tooltiptext = Отвори панел са дозволама при прегледању
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Управљајте дељењем прозора или екрана са сајтом
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Отвори панел са порукама о офлајн меморији
urlbar-password-notification-anchor =
    .tooltiptext = Отвори панел са захтевом за чување лозинке
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Управљајте дељењем ваше камере и/или микрофона са сајтом
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Управљајте дељењем других звучника са сајтом
urlbar-autoplay-notification-anchor =
    .tooltiptext = Отвори панел за саморепродукцију
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Складишти податке у трајном складишту
urlbar-addons-notification-anchor =
    .tooltiptext = Отвори панел са инсталацијом додатака
urlbar-search-tips-confirm = Разумем
urlbar-search-tips-confirm-short = Важи
urlbar-result-menu-button =
    .title = Отвори мени
urlbar-result-menu-button-feedback = Повратне информације
    .title = Отвори мени
urlbar-result-menu-learn-more2 = Сазнајте више
    .accesskey = С
urlbar-result-menu-remove-from-history2 = Уклони из историје
    .accesskey = У
urlbar-result-menu-tip-get-help2 = Потражите помоћ
    .accesskey = п
urlbar-result-menu-dismiss-suggestion2 = Одбаци овај предлог
    .accesskey = О
urlbar-result-menu-manage-firefox-suggest2 = Управљајте { -firefox-suggest-brand-name }
    .accesskey = У
urlbar-result-menu-report-inaccurate-location2 = Пријавите нетачну локацију
urlbar-result-menu-show-less-frequently2 = Приказуј ређе
urlbar-result-menu-dont-show-weather-suggestions2 = Не приказуј предлоге за време
urlbar-input-dismiss-autofill =
    .label = Одбаци овај предлог
    .accesskey = и
urlbar-input-remove-from-history =
    .label = Уклони из историје
    .accesskey = з
urlbar-splitbutton-dropmarker =
    .title = Отвори мени
urlbar-feedback-acknowledgment = Хвала на примедбама
urlbar-dismissal-acknowledgment-weather = Хвала на примедбама. Више нећете видети предлоге за време.
urlbar-search-tips-onboard = Куцајте мање, нађите више: користите претраживач { $engineName } директно из траке за адресу.
urlbar-search-tips-redirect-2 = Почните да куцате у траци за адресу и приказаће вам се предлози које обезбеђује { $engineName } и историја прегледања.
urlbar-tabtosearch-onboard = Изаберите ову пречицу за бржу претраживање.
urlbar-search-mode-bookmarks = Обележивачи
urlbar-search-mode-tabs = Језичци
urlbar-search-mode-history = Историја
urlbar-search-mode-actions = Радње
urlbar-geolocation-blocked =
    .tooltiptext = Овом веб-сајту сте забранили приступ локацији.
urlbar-localhost-blocked =
    .tooltiptext = Блокирали сте везе са локалним уређајем за овај веб сајт.
urlbar-local-network-blocked =
    .tooltiptext = Блокирали сте везе са локалном мрежом за овај веб сајт.
urlbar-xr-blocked =
    .tooltiptext = Овом веб-сајту сте забранили приступ уређајима за виртуелну реалност.
urlbar-web-notifications-blocked =
    .tooltiptext = Блокирали сте обавештења са овог веб-сајта.
urlbar-camera-blocked =
    .tooltiptext = Овом веб-сајту сте забранили приступ камери.
urlbar-microphone-blocked =
    .tooltiptext = Овом веб-сајту сте забранили приступ микрофону.
urlbar-screen-blocked =
    .tooltiptext = Овом веб-сајту сте забранили приступ садржају екрана.
urlbar-persistent-storage-blocked =
    .tooltiptext = Овом веб-сајту сте забранили приступ трајној меморији.
urlbar-popup-blocked2 =
    .tooltiptext = Блокирали сте искачуће прозоре и преусмеравања трећих страна за овај веб сајт.
urlbar-autoplay-media-blocked =
    .tooltiptext = Блокирали сте аутоматско пуштање медија са звуком на овом веб-сајту.
urlbar-canvas-blocked =
    .tooltiptext = Блокирали сте издвајање података из canvas-а на овом веб-сајту.
urlbar-midi-blocked =
    .tooltiptext = Овом веб-сајту сте забранили приступ MIDI уређајима.
urlbar-serial-blocked =
    .tooltiptext = Блокирали сте приступ серијском порту за ову веб страницу.
urlbar-install-blocked =
    .tooltiptext = Блокирали сте инсталацију додатака са овог веб-сајта.
urlbar-star-edit-bookmark =
    .tooltiptext = Уреди обележивач ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Обележи страницу ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Подељени приказ
    .tooltiptext = Подељени приказ
clear-search-history =
    .label = Обриши историју претраге
    .accesskey = О
page-action-manage-extension2 =
    .label = Управљај додатком…
    .accesskey = д
page-action-remove-extension2 =
    .label = Уклони додатак
    .accesskey = н
full-screen-autohide =
    .label = Сакриј траке са алаткама
    .accesskey = т
full-screen-exit =
    .label = Обустави приказ преко целог екрана
    .accesskey = ц
search-one-offs-with-title = Претражи помоћу:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Промени подешавања претраге
search-one-offs-context-open-new-tab =
    .label = Претражи у новом језичку
    .accesskey = П
search-one-offs-context-set-as-default =
    .label = Постави као подразумевани претраживач
    .accesskey = П
search-one-offs-context-set-as-default-private =
    .label = Постави као подразумевани претраживач у приватним прозорима
    .accesskey = о
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Додајте претраживач „{ $engineName }”
    .label = Додај „{ $engineName }”
    .tooltiptext = Додајте претраживач „{ $engineName }”
search-one-offs-add-engine-menu =
    .label = Додај претраживач
search-one-offs-bookmarks =
    .tooltiptext = Обележивачи ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Језичци ({ $restrict })
search-one-offs-history =
    .tooltiptext = Историја ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Радње ({ $restrict })
quickactions-addons = Прикажи додатке
quickactions-cmd-addons3 = додаци, теме
quickactions-manageai = Управљај ВИ контролама
quickactions-cmd-manageai = онемогући ВИ, искључи ВИ, управљај ВИ, onemogući VI, isključi VI, upravljaj VI, disable ai, off ai, manage ai
quickactions-bookmarks2 = Управљај обележивачима
quickactions-cmd-bookmarks = обележивачи
quickactions-clearrecenthistory = Обриши недавну историју
quickactions-cmd-clearrecenthistory2 = колачићи, обриши колачиће, кеш, обриши кеш, подаци прегледања, обриши податке прегледања, историја, обриши скорашњу историју, cookies, clear cookies, cache, clear cache, browsing data, clear browsing data, history, clear recent history, kolačići, obriši kolačiće, keš, obriši keš, podaci pregledanja, obriši podatke pregledanja, istorija, obriši skorašnju istoriju
quickactions-downloads2 = Прикажи преузимања
quickactions-cmd-downloads = преузимања
quickactions-extensions = Управљај додацима
quickactions-cmd-extensions2 = проширења, додаци
quickactions-firefoxview = Отвори { -firefoxview-brand-name }
quickactions-cmd-firefoxview = отвори { -firefoxview-brand-name }, { -firefoxview-brand-name }, отвори приказ, приказ
quickactions-help = Помоћ за { -brand-product-name }
quickactions-cmd-help = помоћ, подршка
quickactions-inspector2 = Отвори алатке за програмере
quickactions-cmd-inspector2 = инспектор, алатке за програмере
quickactions-colorpicker = Изабери боју
quickactions-cmd-colorpicker = бирач боја, капаљка, одабери боју, color picker, eyedropper, pick color, birač boja, kapaljka, odaberi boju
quickactions-cmd-library = библиотека,library,biblioteka
quickactions-library = Отвори библиотеку
quickactions-logins2 = Управљај лозинкама
quickactions-cmd-logins = пријаве, лозинке
quickactions-mute = Пригушите језичке који репродукују аудио
quickactions-cmd-mute = утишај, тишина, пссст
quickactions-print2 = Одштампај страницу
quickactions-cmd-print = одштампај, штампај
quickactions-savepdf = Сачувај страницу као PDF
quickactions-cmd-savepdf2 = pdf, сачувај страницу
quickactions-editpdf = Отвори ПДФ уређивач
quickactions-cmd-editpdf = pdf, пдф
quickactions-private2 = Отвори приватни прозор
quickactions-cmd-private = приватно прегледање
quickactions-refresh = Освежи { -brand-short-name }
quickactions-cmd-refresh = освежи
quickactions-restart = Поново покрени { -brand-short-name }
quickactions-cmd-restart = рестартуј
quickactions-screenshot3 = Направи снимак екрана
quickactions-cmd-screenshot2 = снимак екрана, направи снимак екрана
quickactions-translate = Преведи
quickactions-cmd-translate = преведи
quickactions-settings2 = Управљај подешавањима
quickactions-cmd-settings2 = подешавања, опције
quickactions-themes = Управљај темама
quickactions-cmd-themes2 = теме, додаци
quickactions-update = Ажурирај { -brand-short-name }
quickactions-cmd-update = ажурирај
quickactions-viewsource2 = Прикажи извор странице
quickactions-cmd-viewsource2 = прикажи извор, извор странице
quickactions-labs = Отвори { -firefoxlabs-brand-name }
quickactions-cmd-labs = лабораторије, експеримент, labs, experiment, laboratorije, eksperiment
quickactions-learn-more =
    .title = Сазнајте више о брзим радњама
press-tab-label = притисните таб за избор:
bookmarks-add-bookmark = Додавање обележивача
bookmarks-edit-bookmark = Уређивање обележивача
bookmark-panel-cancel =
    .label = Откажи
    .accesskey = О
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Уклони обележивач
            [few] Уклони { $count } обележивача
           *[other] Уклони { $count } обележивача
        }
    .accesskey = У
bookmark-panel-show-editor-checkbox =
    .label = Прикажи уређивач при чувању
    .accesskey = П
bookmark-panel-save-button =
    .label = Сачувај
bookmark-panel =
    .style = min-width: 23em
identity-site-information = Подаци о сајту { $host }
identity-header-security-with-host =
    .title = Безбедност везе за { $host }
identity-connection-not-secure = Веза није безбедна
identity-connection-secure = Веза је безбедна
identity-connection-failure = Грешка при повезивању
identity-connection-internal =
    { -brand-short-name.gender ->
        [masculine] Ово је безбедна страница { -brand-short-name(case: "gen") }.
        [feminine] Ово је безбедна страница { -brand-short-name(case: "gen") }.
        [neuter] Ово је безбедна страница { -brand-short-name(case: "gen") }.
       *[other] Ово је безбедна страница програма { -brand-short-name }.
    }
identity-connection-file = Ова страница је сачувана на рачунару.
identity-connection-associated = Ова страница је учитана из друге странице.
identity-extension-page = Ову страницу је отворио додатак.
identity-active-blocked =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } је блокирао делове ове странице који нису безбедни.
        [feminine] { -brand-short-name } је блокирала делове ове странице који нису безбедни.
        [neuter] { -brand-short-name } је блокирало делове ове странице који нису безбедни.
       *[other] Програм { -brand-short-name } је блокирао делове ове странице који нису безбедни.
    }
identity-custom-root = Везу је потврдио издавалац сертификата ког Mozilla не препознаје.
identity-passive-loaded = Неки делови ове странице, попут слика, нису безбедни.
identity-active-loaded = Онемогућили сте заштиту на овој страници.
identity-weak-encryption = Ова страница користи слабо шифровање.
identity-https-only-connection-upgraded = (надограђено на HTTPS)
identity-https-only-label2 = Аутоматски надоградите ову страницу на безбедну везу
identity-https-only-dropdown-on =
    .label = Укључено
identity-https-only-dropdown-off =
    .label = Искључено
identity-https-only-dropdown-off-temporarily =
    .label = Привремено искључено
identity-https-only-info-turn-on3 = Укључите HTTPS надоградње за ову страницу ако желите да { -brand-short-name } надогради везу кад год је могуће.
identity-https-only-info-turn-off3 = Ако страница делује неисправно, можете искључити HTTPS надоградње и поново је учитати преко небезбедног HTTP-а.
identity-https-only-info-no-upgrade = Није могуће надоградити HTTP везу.
identity-permissions-storage-access-header = Колачићи трећих страна
identity-permissions-storage-access-hint = Ове стране могу користити колачиће трећих страна и страничне податке током ваше посете страници.
identity-permissions-storage-access-learn-more = Сазнајте више
identity-permissions-reload-hint = Можда ћете морати поново учитати страницу да примените промене.
identity-clear-site-data =
    .label = Обриши колачиће и податке сајта…
identity-connection-not-secure-security-view = Веза са овим сајтом није безбедна.
identity-connection-verified = Веза са овим сајтом је безбедна.
identity-ev-owner-label2 = Уверење издато за
identity-verifier-label2 = Оверио
identity-etsi = Квалификовано као што је наведено у Уредби (ЕУ) 2024/1183.
identity-description-custom-root2 = Mozilla не препознаје издавача овог сертификата. Можда је додат из вашег оперативног система или од стране администратора.
identity-cert-exception-overridden = Додали сте безбедносни изузетак за ову страницу.
identity-remove-cert-exception =
    .label = Уклони изузетак
    .accesskey = У
identity-description-insecure = Веза са овим сајтом није приватна. Информације које пошаљете (нпр. лозинке, поруке, кредитне картице итд.) могу видети други.
identity-description-weak-cipher-intro = Веза са овим сајтом користи слабо шифровање и није приватна.
identity-description-weak-cipher-risk = Друге особе могу да виде ваше информације или да модификују понашање веб сајта.
identity-description-active-blocked2 = { -brand-short-name } је лоцирао делове сајта који нису сигурни.
identity-description-passive-loaded = Веза са овим сајтом није приватна и информације које делите са њим могу видети други.
identity-description-passive-loaded-insecure2 = Сајт садржи садржај који није безбедан (као што су слике).
identity-description-passive-loaded-mixed2 = Иако је { -brand-short-name } блокирао неки садржај, још увек има садржаја на странци који није безбедан (као што су слике).
identity-description-active-loaded = Овај сајт има садржај који није безбедан (попут скрипти) и веза са њим није приватна.
identity-description-active-loaded-insecure = Информације које делите могу бити виђене од стране осталих (као што су лозинке, поруке, кредитне картице, итд.).
identity-description-tls-key-logging-heading = Ваша веза можда није приватна
identity-description-tls-key-logging-message = Неки програм или услуга можда могу видети ваш шифрован саобраћај са ове странице.
identity-more-info-link-text =
    .label = Више информација
browser-window-minimize-button =
    .tooltiptext = Умањи
browser-window-maximize-button =
    .tooltiptext = Увећај
browser-window-restore-down-button =
    .tooltiptext = Врати доле
browser-window-close-button =
    .tooltiptext = Затвори
browser-window-return-to-opener =
    .tooltiptext = Назад
browser-import-button2 =
    .label = Увези обележиваче…
    .tooltiptext = Увезите обележиваче из другог прегледача у { -brand-short-name }.
bookmarks-toolbar-empty-message = Брзо приступите обележивачима тако што ћете их поставити на ову траку. <a data-l10n-name="manage-bookmarks">Управљајте обележивачима…</a>
popup-select-camera-device =
    .value = Камера:
    .accesskey = К
popup-select-camera-icon =
    .tooltiptext = Камера
popup-select-microphone-device =
    .value = Микрофон
    .accesskey = М
popup-select-microphone-icon =
    .tooltiptext = Микрофон
popup-select-speaker-icon =
    .tooltiptext = Звучници
popup-select-window-or-screen =
    .label = Прозор или екран:
    .accesskey = П
popup-all-windows-shared = Сви видљиви прозори на екрану ће бити подељени.
sharing-warning-window = Делите { -brand-short-name(case: "acc") }. Други људи могу да виде када пређете на нови језичак.
sharing-warning-screen = Делите цео екран. Други људи могу да виде када пређете на нови језичак.
sharing-warning-proceed-to-tab =
    .label = Пређи на језичак
sharing-warning-disable-for-session =
    .label = Онемогучите заштиту дељења за ову сесију
webserial-select-port-label = Изаберите серијски порт:
webserial-no-ports-available = Нема доступних серијских портова
urlbar-search-mode-indicator-close =
    .aria-label = Затвори
urlbar-placeholder =
    .placeholder = Претражи или унеси адресу
urlbar-placeholder-keyword-disabled =
    .placeholder = Унесите адресу
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Претражите у претраживачу { $name }
    .placeholder = Претражите интернет
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Претражи { $name }
    .placeholder = Унеси појмове за претрагу
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Претражите обележиваче
    .placeholder = Унесите термин за претрагу
urlbar-placeholder-search-mode-other-history =
    .aria-label = Претражите историју
    .placeholder = Унесите термин за претрагу
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Претражи језичке
    .placeholder = Унесите термин за претрагу
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Претражи радње
    .placeholder = Унеси појмове за претрагу
urlbar-placeholder-with-name =
    .placeholder = Претражите у претраживачу { $name } или унесите адресу
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Прегледач је под даљинским управљањем (разлог: { $component })
urlbar-permissions-granted =
    .tooltiptext = Овом веб-сајту сте одобрили додатне дозволе.
urlbar-switch-to-tab =
    .value = Пређите на језичак:
urlbar-extension =
    .value = Додатак:
urlbar-go-button2 =
    .title = Приказ адресе уписане у траку за адресе
urlbar-page-action-button =
    .tooltiptext = Радње странице
urlbar-revert-button =
    .tooltiptext = Прикажи адресу у траци локације
urlbar-result-action-ai-chat = Питај
urlbar-result-action-search-in-private-w-engine = Претражите у претраживачу { $engine } у приватном прозору
urlbar-result-action-search-in-private = Претражите у приватном режиму
urlbar-result-action-search-w-engine = Претражи у претраживачу { $engine }
urlbar-result-action-sponsored = Спонзорисано
urlbar-result-action-switch-tab = Пређи на језичак
urlbar-result-action-move-tab-to-split-view = Премести језичак у подељени приказ
urlbar-result-action-visit = Посети
urlbar-result-action-switch-tab-with-container = Пребаци на језичак · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Неименована група
urlbar-result-action-visit-from-clipboard = Посети из оставе
urlbar-result-action-before-tabtosearch-web = притисните Tab да бисте претражили у претраживачу { $engine }
urlbar-result-action-before-tabtosearch-other = притисните Tab да бисте претражили у претраживачу { $engine }
urlbar-result-action-tabtosearch-web = Претражите у претраживачу { $engine } директно из траке за адресу
urlbar-result-action-tabtosearch-other-engine = Претражите { $engine } директно из адресне траке
urlbar-result-action-copy-to-clipboard = Копирај
urlbar-result-action-undefined-calculator-result = неодређено
urlbar-result-explanation-last-visited-relative-2 = Последња посета { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Последњи пут посећено { $date }
urlbar-result-explanation-last-visited-absolute-2 = Последња посета { $date }
urlbar-result-explanation-bookmarked = Забележено { $date }
urlbar-result-addons-subtitle = { -brand-product-name } додатак
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Препоручено
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> у месту { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> у месту { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> у месту { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Спонзорисано
urlbar-result-market-opt-in-title = Преузмите податке о берзи директно у траци за претрагу
urlbar-result-market-opt-in-description = Прикажите ажурирања са берзе и још много тога од наших партнера када делите податке о упитима за претрагу са { -vendor-short-name }. <a data-l10n-name="learn-more-link">Сазнајте више</a>
urlbar-result-realtime-opt-in-allow = Прикажи предлоге
urlbar-result-realtime-opt-in-not-now = Не сада
urlbar-result-realtime-opt-in-dismiss = Одбаци
urlbar-result-realtime-opt-in-dismiss-all2 = Не приказуј ове предлоге
urlbar-result-menu-dont-show-market2 = Не приказуј предлоге са берзе
urlbar-result-dismissal-acknowledgment-market = Хвала на примедбама. Више нећете видети предлоге са берзе.
urlbar-result-aria-group-market =
    .aria-label = Предлози са берзе
urlbar-result-dismissal-acknowledgment-all = Хвала на примедбама. Више нећете видети ове предлоге.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · За { $daysUntilStart } дан
        [few] { $name } · За { $daysUntilStart } дана
       *[other] { $name } · За { $daysUntilStart } дана
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Почиње за { $daysUntilStart } дан
        [few] { $name } · Почиње за { $daysUntilStart } дана
       *[other] { $name } · Почиње за { $daysUntilStart } дана
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Завршава се за { $daysUntilEnd } дан
        [few] { $name } · Завршава се за { $daysUntilEnd } дана
       *[other] { $name } · Завршава се за { $daysUntilEnd } дана
    }
urlbar-result-dates-today = { $name } · Данас
urlbar-result-dates-ends-today = { $name } · Завршава се данас
urlbar-searchmode-button3 =
    .title = { $engine }, изабери претраживач
urlbar-searchmode-button-no-engine2 =
    .title = Није изабрана пречица, изабери пречицу
urlbar-searchmode-no-keyword2 =
    .title = Претрага кључним речима је онемогућена
urlbar-searchmode-dropmarker2 =
    .title = Изаберите претраживач
urlbar-searchmode-bookmarks3 = Обележивачи
    .accesskey = б
urlbar-searchmode-tabs3 = Језичци
    .accesskey = Ј
urlbar-searchmode-history3 = Историја
    .accesskey = И
urlbar-searchmode-actions3 = Радње
    .accesskey = Р
urlbar-searchmode-exit-button2 =
    .title = Затвори
urlbar-searchmode-default2 =
    .title = Подразумевани претраживач
urlbar-searchmode-popup-add-engine = Додај „{ $engineName }”
    .title = Додајте претраживач „{ $engineName }”
urlbar-searchmode-popup-one-off-header = Овај пут претражи користећи:
urlbar-searchmode-popup-header = Претражи помоћу:
urlbar-searchmode-popup-search-settings = Подешавања претраге
    .accesskey = г
urlbar-searchmode-popup-settings = Подешавања
    .accesskey = П
urlbar-result-search-with = Претражи у { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } - претражи { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } - претражи у { $engine }
urlbar-result-action-search-bookmarks = Претражи обележиваче
urlbar-result-action-search-history = Претражите историју
urlbar-result-action-search-tabs = Претражи језичке
urlbar-result-action-search-actions = Претражи радње
urlbar-result-action-switch-to-tabgroup = Пребаци се на { $group }
urlbar-result-action-open-saved-tabgroup = Отвори { $group }
urlbar-view-context-menu-open-in-tab2 = Отвори у новом језичку
    .accesskey = в
urlbar-view-context-menu-open-in-container-tab2 = Отвори у новом језичку у контејнеру
    .accesskey = к
urlbar-view-context-menu-open-in-window2 = Отвори у новом прозору
    .accesskey = н
urlbar-view-context-menu-open-in-private-window2 = Отвори у новом приватном прозору
    .accesskey = в
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = { $engine } предлози
urlbar-group-quickactions =
    .label = Брзе радње
urlbar-group-recent-searches =
    .label = Недавне претраге
urlbar-group-trending =
    .label = У { $engine } тренду
urlbar-result-menu-trending-dont-show2 = Не приказуј претраге у тренду
    .accesskey = Н
urlbar-trending-dismissal-acknowledgment = Хвала на примедбама. Више нећете видети претраге у тренду.
reader-view-enter-button =
    .aria-label = Уђи у приказ читача
reader-view-close-button =
    .aria-label = Затвори приказ читача
picture-in-picture-urlbar-button-open =
    .tooltiptext = Отвори слика у слици ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Затвори слика у слици ({ $shortcut })
picture-in-picture-panel-header = Слика у слици
picture-in-picture-panel-headline = Ова веб локација не препоручује слику у слици
picture-in-picture-panel-body = Видео снимци се можда неће приказивати онако како је програмер намеравао док је слика у слици омогућена.
picture-in-picture-enable-toggle =
    .label = Ипак омогући
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> је сада у приказу преко целог екрана
fullscreen-warning-no-domain = Овај документ се приказује преко целог екрана
fullscreen-exit-button = Изађи из режима целог екрана (Esc)
fullscreen-exit-mac-button = Изађи из режима целог екрана (esc)
fullscreen-keyboardlock-exit-button = Изађи из целог екрана (притисните и држите Esc)
fullscreen-keyboardlock-exit-mac-button = Изађи из целог екрана (притисните и држите Esc)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> управља са вашим показивачем. притисните Esc да преузмете контролу.
pointerlock-warning-no-domain = Овај документ управља са вашим показивачем. притисните Esc да преузмете контролу.
bookmarks-manage-bookmarks =
    .label = Управљај обележивачима
bookmarks-recent-bookmarks-panel-subheader = Недавни обележивачи
bookmarks-toolbar-chevron =
    .tooltiptext = Прикажи још обележивача
bookmarks-sidebar-content =
    .aria-label = Обележивачи
bookmarks-menu-button =
    .label = Мени са обележивачима
bookmarks-other-bookmarks-menu =
    .label = Други обележивачи
bookmarks-mobile-bookmarks-menu =
    .label = Мобилни обележивачи
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Сакриј панел са обележивачима
           *[other] Прикажи панел са обележивачима
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Сакриј траку са обележивачима
           *[other] Прикажи траку са обележивачима
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Сакриј траку са обележивачима
           *[other] Прикажи траку са обележивачима
        }
bookmarks-search =
    .label = Претражи обележиваче
bookmarks-tools =
    .label = Алатке за обележиваче
bookmarks-subview-edit-bookmark =
    .label = Уреди овај обележивач…
bookmarks-toolbar =
    .aria-label = Обележивачи
    .toolbarname = Трака са обележивачима
    .accesskey = б
bookmarks-toolbar-menu =
    .label = Трака са обележивачима
bookmarks-toolbar-placeholder =
    .title = Ставке на траци са обележивачима
bookmarks-toolbar-placeholder-button =
    .label = Ставке на траци са обележивачима
bookmarks-subview-bookmark-tab =
    .label = Обележи тренутни језичак…
library-bookmarks-menu =
    .label = Обележивачи
repair-text-encoding-button =
    .label = Исправи кодни распоред
    .tooltiptext = Препознаје кодирање текста на основу садржаја странице
toolbar-settings-button =
    .label = Подешавања
    .tooltiptext =
        { PLATFORM() ->
            [macos] Отвори подешавања ({ $shortcut })
           *[other] Отвори подешавања
        }
toolbar-overflow-customize-button =
    .label = Прилагоди траку са алаткама…
    .accesskey = П
toolbar-button-email-link =
    .label = Пошаљи везу е-поштом
    .tooltiptext = Пошаљи е-поштом везу до ове странице
toolbar-button-logins =
    .label = Лозинке
    .tooltiptext = Прегледај и управљај сачуваним лозинкама
qrcode-panel-error =
    .message = Генерисање КР кода није успело. Покушајте поново.
qrcode-copy-button =
    .label = Копирај
qrcode-copy-success =
    .message = КР код је копиран у оставу.
qrcode-copy-error =
    .message = Копирање КР кода није успело.
qrcode-save-button =
    .label = Сачувај
qrcode-save-filename-base = qrcode
qrcode-save-filename-with-domain-base = kr-kod-{ $domain }
qrcode-window-title = КР код
qrcode-dialog-title = КР код
qrcode-image =
    .aria-label = КР код
qrcode-close-button =
    .aria-label = Затвори
toolbar-button-save-page =
    .label = Сачувај страницу
    .tooltiptext = Сачувај ову страницу ({ $shortcut })
toolbar-button-open-file =
    .label = Отвори датотеку
    .tooltiptext = Отвори датотеку ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Усклађени језичци
    .tooltiptext = Прикажи језичке са других уређаја
toolbar-button-send-tab =
    .label = Пошаљи језичак
    .tooltiptext = Пошаљи тренутни језичак на други уређај
toolbar-button-new-private-window =
    .label = Нови приватни прозор
    .tooltiptext = Отвори нови приватни прозор ({ $shortcut })
toolbar-button-share-tab =
    .label = Дели
    .tooltiptext = Подели ову страницу
toolbar-button-tab-groups =
    .label = Групе језичака
    .tooltiptext = Прикажите ваше групе језичака
eme-notifications-drm-content-playing = Неки аудио или видео на овом сајту користи DRM софтвер, што може ограничити могућности које { -brand-short-name } допушта да урадите са њим.
eme-notifications-drm-content-playing-manage = Управљање подешавањима
eme-notifications-drm-content-playing-manage-accesskey = У
eme-notifications-drm-content-playing-dismiss = Одбаци
eme-notifications-drm-content-playing-dismiss-accesskey = О
panel-save-update-username-2 =
    .label = Корисничко име
panel-save-update-password-2 =
    .label = Лозинка
menu-share-more =
    .label = Више…
menu-share-windows =
    .label = Више могућности
menu-share-copy-links =
    .label =
        { $count ->
            [one] Копирај везу
            [few] Копирај { $count } везе
           *[other] Копирај { $count } веза
        }
    .accesskey = в
ui-tour-info-panel-close =
    .tooltiptext = Затвори
popups-infobar-allow2 =
    .label = Дозволи искачуће прозоре и преусмеравања трећих страна за { $uriHost }
    .accesskey = Д
popups-infobar-dont-show-message2 =
    .label = Не приказуј ову поруку када су искачући прозори или преусмеравања трећих страна блокирани
    .accesskey = Н
edit-popup-settings2 =
    .label = Уреди подешавања искачућих прозора и преусмеравања трећих страна…
    .accesskey = У
picture-in-picture-hide-toggle =
    .label = Сакриј прекидач „Слика у слици”
    .accesskey = С
picture-in-picture-move-toggle-right =
    .label = Помери „Слика у слици” прекидач удесно
    .accesskey = д
picture-in-picture-move-toggle-left =
    .label = Помери „Слика у слици” прекидач улево
    .accesskey = л
navbar-accessible =
    .aria-label = Навигација
navbar-downloads =
    .label = Преузимања
navbar-overflow-2 =
    .tooltiptext = Више алатки
navbar-print =
    .label = Одштампај
    .tooltiptext = Одштампај ову страницу… ({ $shortcut })
navbar-home =
    .label = Почетна
    .tooltiptext = Отвори почетну страницу програма { -brand-short-name }
navbar-library =
    .label = Библиотека
    .tooltiptext = Погледајте историју, сачуване обележиваче и друго
navbar-search =
    .title = Претрага
tabs-toolbar =
    .aria-label = Језичци прегледача
tabs-toolbar-new-tab =
    .label = Нови језичак
tabs-toolbar-list-all-tabs =
    .label = Прикажи све језичке
    .tooltiptext = Прикажи све језичке
pinned-tabs-drop-indicator = Спустите језичак овде да бисте га закачили
restore-session-startup-suggestion-message = <strong>Отворити претходне језичке?</strong> Можете повратити претходну сесију из менија програма { -brand-short-name } <img data-l10n-name="icon"/>, у одељку Историја.
restore-session-startup-suggestion-button = Покажи ми како
filepicker-blocked-infobar = Ваша организација је блокирала приступ локалним датотекама на овом рачунару
data-reporting-notification-message = { -brand-short-name } аутоматски шаље податке { -vendor-short-name } да бисмо побољшали корисничко искуство.
data-reporting-notification-button =
    .label = Изаберите шта желите да делите
    .accesskey = И
private-browsing-indicator-label = Приватно прегледање
private-browsing-indicator-tooltip =
    .tooltiptext = Приватно прегледање
private-browsing-indicator-button =
    .tooltiptext = Подаци о приватном прегледању
private-browsing-info-panel-title = У приватном прозору сте
private-browsing-info-panel-description = Ово помаже да ваше прегледање остане сакривено од осталих на овом уређају, али вас не чини невидљивим на мрежи. <a data-l10n-name="learn-more">Ко би могао да види моју активност?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Спречавање губитка података (DLP) од стране { $agentName }. Кликните за више информација.
content-analysis-panel-title = Заштита података
content-analysis-panel-text-styled = Ваша организација користи <b>{ $agentName }</b> за заштиту од губитка података. <a data-l10n-name="info">Сазнајте више</a>
unified-extensions-button =
    .label = Додаци
    .tooltiptext = Додаци
unified-extensions-button-permissions-needed =
    .label = Додаци
    .tooltiptext =
        Додаци
        Потребне су дозволе
unified-extensions-button-quarantined =
    .label = Додаци
    .tooltiptext =
        Додаци
        Неки додаци нису дозвољени
unified-extensions-button-blocklisted =
    .label = Додаци
    .tooltiptext =
        Додаци
        Неки додаци су онемогућени
reset-pbm-toolbar-button2 =
    .label = Очисти приватну сесију
    .tooltiptext = Очисти приватну сесију
reset-pbm-panel-heading2 = Очистите податке и започните нову приватну сесију?
reset-pbm-panel-description2 = Ово брише историју, колачиће и све остале податке са страница без затварања вашег приватног прозора.
reset-pbm-panel-always-ask-checkbox =
    .label = Увек ме питај
    .accesskey = У
reset-pbm-panel-cancel-button =
    .label = Откажи
    .accesskey = О
reset-pbm-panel-confirm-button2 =
    .label = Очистите приватну сесију
    .accesskey = ј
reset-pbm-panel-complete = Подаци приватне сесије су обрисани
refresh-blocked-refresh-label = { -brand-short-name } је спречио ову страницу да се аутоматски освежи.
refresh-blocked-redirect-label = { -brand-short-name } је спречио ову страницу да аутоматски проследи на другу страницу.
refresh-blocked-allow =
    .label = Дозволи
    .accesskey = Д
firefox-relay-offer-why-to-use-relay = Наше безбедне и једноставне маске сакривају вашу адресу е-поште и тако штите ваш идентитет и спречавају нежељену пошту.
firefox-relay-offer-what-relay-provides = Све поруке послане на ваш маску е-поште биће прослеђене на <strong>{ $useremail }</strong>, осим ако не одлучите да их блокирате.
firefox-relay-offer-legal-notice = Кликом на „Користи маскирање е-поште” прихватате <label data-l10n-name="tos-url">услове коришћења</label> и <label data-l10n-name="privacy-url">обавештење о приватности</label>.
firefox-relay-offer-legal-notice-1 = Пријављивањем и прављењем маске е-поште, слажете се са <label data-l10n-name="tos-url">условима коришћења</label> и <label data-l10n-name="privacy-url">обавештењем о приватности</label>.
popup-notification-addon-install-unsigned =
    .value = (неверефиковано)
popup-notification-xpinstall-prompt-learn-more = Сазнајте више о безбедном инсталирању додатака
popup-notification-xpinstall-prompt-block-url = Прикажи детаље
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Дозволи додатку да ради у приватним прозорима
    .accesskey = п
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Дели техничке податке и податке о интеракцији са програмером додатка
    .accesskey = Д
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } је спречио веб сајт да отвори искачући прозор.
        [few] { -brand-short-name } је спречио веб сајт да отвори { $popupCount } искачућа прозора.
       *[other] { -brand-short-name } је спречио веб сајт да отвори { $popupCount } искачућих прозора.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [one] { -brand-short-name } је спречио овај сајт да отвори { $popupCount } искачући прозор и да се преусмери.
        [few] { -brand-short-name } је спречио овај сајт да отвори { $popupCount } искачућа прозора и да се преусмери.
       *[other] { -brand-short-name } је спречио овај сајт да отвори { $popupCount } искачућих прозора и да се преусмери.
    }
popup-warning-exceeded-message =
    { $popupCount ->
        [one] .
        [few] { -brand-short-name } је спречио да ова веб страница отвори више од { $popupCount } искачућа прозора.
       *[other] { -brand-short-name } је спречио да ова веб страница отвори више од { $popupCount } искачућих прозора.
    }
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } је спречио овај сајт да отвори више од { $popupCount } искачућег прозора и да се преусмери.
        [few] { -brand-short-name } је спречио овај сајт да отвори више од { $popupCount } искачућа прозора и да се преусмери.
       *[other] { -brand-short-name } је спречио овај сајт да отвори више од { $popupCount } искачућих прозора и да се преусмери.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Подешавања
           *[other] Подешавања
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] П
        }
popup-show-popup-menuitem =
    .label = Прикажи „{ $popupURI }”
popup-trigger-redirect-menuitem =
    .label = Прикажи „{ $redirectURI }“
file-picker-failed-open = Није могуће отворити Windows дијалошки оквир за избор датотеке. Није могуће изабрати ни датотеку ни фасциклу.
file-picker-failed-save-somewhere = Није могуће отворити Windows дијалошки оквир за избор датотеке. Датотека ће бити сачувана у { $path }.
file-picker-failed-save-nowhere = Није могуће отворити Windows дијалошки оквир за избор датотеке. Подразумевана фасцикла за чување није пронађена, те датотека неће бити сачувана.
file-picker-crashed-open = Windows дијалошки оквир за избор датотеке је пао. Није могуће изабрати датотеку ни фасциклу.
file-picker-crashed-save-somewhere = Windows дијалошки оквир за избор датотеке је пао. Датотека ће бити сачувана у { $path }.
file-picker-crashed-save-nowhere = Windows дијалошки оквир за избор датотеке је пао. Подразумевана фасцикла за чување није пронађена, те датотека неће бити сачувана.
file-picker-crashed-show-in-folder =
    .label = Прикажи у фасцикли
    .accessKey = ф
onboarding-aw-finish-setup-button =
    .label = Заврши подешавање
    .tooltiptext = Заврши подешавање апликације { -brand-short-name }
onboarding-checklist-button-label = Заврши подешавање
urlbar-trust-icon-notsecure-label = Није безбедно
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } блокиран пратилац
        [few] { $count } блокирана пратиоца
       *[other] { $count } блокираних пратилаца
    }
trustpanel-etp-label-enabled = Побољшана заштита од праћења је укључена
trustpanel-etp-label-disabled = Побољшана заштита од праћења је искључена
trustpanel-etp-toggle-on =
    .aria-label = Побољшана заштита од праћења: укључена за { $host }
trustpanel-etp-toggle-off =
    .aria-label = Побољшана заштита од праћења: искључена за { $host }
trustpanel-etp-description-enabled = Ако нешто изгледа неисправно на овом сајту, покушајте да искључите заштите.
trustpanel-etp-description-disabled = { -brand-product-name } сматра да компаније треба мање да вас прате. Блокирамо што више пратилаца можемо када укључите заштите.
trustpanel-connection-label-secure = Веза је безбедна
trustpanel-connection-label-insecure = Веза није безбедна
trustpanel-header-enabled = { -brand-product-name } је на стражи
trustpanel-description-enabled2 = Заштићени сте. Ако нешто приметимо, обавестићемо вас.
trustpanel-header-enabled-insecure = Будите пажљиви на овом сајту
trustpanel-description-enabled-insecure = { -brand-product-name } је приметио нешто сумњиво.
trustpanel-header-disabled = Искључили сте заштите
trustpanel-description-disabled = { -brand-product-name } је ван дужности. Предлажемо да поново укључите заштите.
trustpanel-clear-cookies-button = Очисти колачиће и податке сајтова
trustpanel-privacy-link = Подешавања везана за приватност
trustpanel-clear-cookies-header =
    .title = Очисти колачиће и податке сајта за { $host }
trustpanel-clear-cookies-description = Уклањање колачића и података сајта може вас одјавити са веб сајтова и испразнити корпе за куповину.
trustpanel-clear-cookies-subview-button-clear = Очисти
trustpanel-clear-cookies-subview-button-cancel = Откажи
trustpanel-site-information-header =
    .title = Заштите везе за { $host }
trustpanel-siteinformation-morelink = Више информација о веб страници
trustpanel-blocker-see-all = Прикажи све
trustpanel-blocker-header =
    .title = Заштита од праћења за { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> пратилац је блокиран на овом сајту
        [few] <span data-l10n-name="count">{ $count }</span> пратиоца су блокирана на овом сајту
       *[other] <span data-l10n-name="count">{ $count }</span> пратилаца је блокирано на овом сајту
    }
trustpanel-blocker-description = { -brand-product-name } сматра да компаније треба мање да вас прате. Зато блокирамо што више можемо.
trustpanel-blocked-header = { -brand-product-name } је блокирао следеће ствари за вас:
trustpanel-tracking-header = { -brand-product-name } је дозволио следеће ствари како се сајтови не би покварили:
trustpanel-tracking-description = Без пратилаца, нека дугмад, обрасци и поља за пријаву можда неће радити.
trustpanel-insecure-section-header = Ваша веза није безбедна
trustpanel-insecure-description = Подаци које шаљете на овај сајт нису шифровани. Могу бити прегледани, украдени или измењени.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } колачић за праћење са других сајтова
        [few] { $count } колачића за праћење са других сајтова
       *[other] { $count } колачића за праћење са других сајтова
    }
trustpanel-list-label-tracking-content = Садржај који прати
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } сакупљач дигиталних отисака
        [few] { $count } сакупљача дигиталних отисака
       *[other] { $count } сакупљача дигиталних отисака
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } пратилац са друштвених мрежа
        [few] { $count } пратиоца са друштвених мрежа
       *[other] { $count } пратилаца са друштвених мрежа
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } крипторудар
        [few] { $count } крипторудара
       *[other] { $count } крипторудара
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } је блокирао { $count } пратиоца са друштвених мрежа
        [few] { -brand-product-name } је блокирао { $count } пратиоца са друштвених мрежа
       *[other] { -brand-product-name } је блокирао { $count } пратилаца са друштвених мрежа
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } је дозволио { $count } пратиоца са друштвених мрежа
        [few] { -brand-product-name } је дозволио { $count } пратиоца са друштвених мрежа
       *[other] { -brand-product-name } је дозволио { $count } пратилаца са друштвених мрежа
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } је блокирао { $count } колачић за унакрсно праћење
        [few] { -brand-product-name } је блокирао { $count } колачића за унакрсно праћење
       *[other] { -brand-product-name } је блокирао { $count } колачића за унакрсно праћење
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } је дозволио { $count } колачић за унакрсно праћење
        [few] { -brand-product-name } је дозволио { $count } колачића за унакрсно праћење
       *[other] { -brand-product-name } је дозволио { $count } колачића за унакрсно праћење
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } је блокирао { $count } пратилац
        [few] { -brand-product-name } је блокирао { $count } пратиоца
       *[other] { -brand-product-name } је блокирао { $count } пратилаца
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } је дозволио { $count } пратилац
        [few] { -brand-product-name } је дозволио { $count } пратиоца
       *[other] { -brand-product-name } је дозволио { $count } пратилаца
    }
trustpanel-tracking-content-tab-list-header = Ови сајтови покушавају да вас прате:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } је блокирао { $count } сакупљач дигиталних отисака
        [few] { -brand-product-name } је блокирао { $count } сакупљача дигиталних отисака
       *[other] { -brand-product-name } је блокирао { $count } сакупљача дигиталних отисака
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } је дозволио { $count } сакупљач дигиталних отисака
        [few] { -brand-product-name } је дозволио { $count } сакупљача дигиталних отисака
       *[other] { -brand-product-name } је дозволио { $count } сакупљача дигиталних отисака
    }
trustpanel-fingerprinter-list-header = Ови сајтови покушавају да вам узму дигитални отисак:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } је блокирао { $count } крипторудар
        [few] { -brand-product-name } је блокирао { $count } крипторудара
       *[other] { -brand-product-name } је блокирао { $count } крипторудара
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } је дозволио { $count } крипторудар
        [few] { -brand-product-name } је дозволио { $count } крипторудара
       *[other] { -brand-product-name } је дозволио { $count } крипторудара
    }
trustpanel-cryptominer-tab-list-header = Ови сајтови покушавају да рударе криптовалуте:
trustpanel-breachalerts-anonymous-breached-header = Имате ли налог на овој страници?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } је открио да је на овој страници дошло до цурења подака у последњих 12 месеци. Проверите да ли сте захваћени.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Одбаци
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Покрените бесплатно скенирање
reduced-protection-infobar-message = <strong>Страница изгледа покварено?</strong> Поново учитајте страницу да бисте привремено смањили заштиту од праћења.
reduced-protection-infobar-reload-button = Поново учитај
    .accesskey = П
reduced-protection-infobar-never-show-button = Не приказуј поново
    .accesskey = Н
