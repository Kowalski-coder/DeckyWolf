graph-week-summary =
    { $count ->
        [one] { -brand-short-name }-ն արգելափակել է { $count } հետագծիչ վերջին շաբաթվա ընթացքում
       *[other] { -brand-short-name }-ն արգելափակել է { $count } հետագծիչ վերջին շաբաթվա ընթացքում
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> հետևումը արգելափակվել է սկսած { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }-ից
       *[other] <b>{ $count }</b> հետևումները արգելափակվել են սկսած { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }-ից
    }
graph-private-window = { -brand-short-name }-ը շարունակում է արգելափակել հետքերը անձնական Windows- ում, բայց չի պահում գրառումը, թե ինչն է արգելափակված:
graph-week-summary-private-window = { -brand-short-name }-ի հետագծումները այս շաբաթ արգելափակել են
protection-report-webpage-title = Պաշտպանության վահանակ
protection-report-page-content-title = Պաշտպանության վահանակ
protection-report-page-summary = { -brand-short-name }-ը կարող է պաշտպանել ձեր գաղտնիությունը կուլիսների հետևում՝ երբ զննարկում եք: Սա այդ պաշտպանության անհատականացված ամփոփագիրն է, ներառյալ գործիքները`ձեր առցանց անվտանգությունը վերահսկելու համար:
protection-report-page-summary-default = { -brand-short-name }-ը պաշտպանում է ձեր գաղտնիությունը կուլիսների հետևում՝ երբ զննարկում եք: Սա այդ պաշտպանության անհատականացված ամփոփագիրն է, ներառյալ գործիքները`ձեր առցանց անվտանգությունը վերահսկելու համար:
protection-report-settings-link = Կառավարեք ձեր գաղտնիության և անվտանգության կարգավորումները
etp-card-title-always = Բարելավված հետագծման պաշտպանություն. միշտ միաց. է
etp-card-title-custom-not-blocking = Բարելավված հետագծման պաշտպանություն. ԱՆՋ.
etp-card-content-description = { -brand-short-name }-ը ինքնաբար կանգնեցնում է ընկերություններին՝  համացանցում Ձեզ գաղտնի հետևելուց:
protection-report-etp-card-content-custom-not-blocking = Ներկայումս բոլոր պաշտպանություններն անջատված են։ Ընտրեք, թե որ թիրախն է արգելափակել՝ կառավարելով ձեր { -brand-short-name } կարգավորումները։
protection-report-manage-protections = Փոխել կարգավորումները
graph-today = Այսօր
graph-legend-description = Գրաֆիկ, որը պարունակում է այս շաբաթվա ընթացքում խցանված յուրաքանչյուր տեսակի հետախուզողի ընդհանուր թիվը։
social-tab-title = Ընդհանուր միջավայրի հետևումներ
social-tab-contant = Սոցցանցերը հետագծումը են ձեզ այլ կայքերում, ձեր գործողությունները իմանալու համար։ Սա թույլատրում է սոցմեդիայի կազմակերպություններին իմանալ ավելին ձեր մասին ըստ նրա, թե ինչով եք  կիսվում ձեր սոցմեդիա հաշիվներով։ <a data-l10n-name="learn-more-link">Իմանալ ավելին</a>
cookie-tab-title = Միջակայքի հետագծող թխուկներ
cookie-tab-content = Այս թխուկները հետևում են ձեզ՝ կայքից կայք, ձեր գործողությունների մասին տեղեկանալու համար։ Նրանք սահմանվել են կազմակերպությունների վերլուծումների և գովազդատուների կողմից։ Արգելփակելով խաչվող կայքի հետապնդող թխուկների նվազեցնում եք գովազդի քանակը ձեր շրջապատում։ <a data-l10n-name="learn-more-link">Իմանալ ավելին</a>
tracker-tab-title = Հետագծող բովանդակություն
tracker-tab-description = Կայքերը կարող են բեռնել արտաքին գովազդ և այլ բովանդակություն հետապնդվող կոդով։ Հետապնդվող բովանդակությանը արգելափակումը կարող է օգնել կայքերին ավելի արագ բեռնվել, բայց որոշ կոճակներ ձևեր և մուտքային դաշտեր կարող են չաշխատել։ <a data-l10n-name="learn-more-link">Իմանալ ավելին</a>
fingerprinter-tab-title = Մատնահետքեր
fingerprinter-tab-content = Մատնահետքերը հավաքում են կարգավորումներ ձեր զննարկչից և համակարգչից ձեր հատկագրից ստեղծելու համար։ Օգտագործելով այդ թվային մատնահետքերը նրանք կարող են հետապնդել ձեզ տարբեր վեբ կայքերում։ <a data-l10n-name="learn-more-link">Իմանա ավելին</a>
cryptominer-tab-title = Գաղտնազերծիչներ
cryptominer-tab-content = Կրիպտոարժույթները օգտագործում են ձեր համակարգի հաշվարկային ուժը թվային փողը հանելու համար։ Ծպտյալ արժեքների գրվածքները սպառում են ձեր մարտկոցը, դանդաղեցնում ձեր համակարգիչը և կարող են մեծացնել ձեր էներգիայի հաշիվը։ <a data-l10n-name="learn-more-link"> Իմանալ ավելին</a>
protections-close-button2 =
    .aria-label = Փակել
    .title = Փակել
mobile-app-title = Արգելափակել գովազդի հետքերը ավելի շատ սարքերում
mobile-app-card-content = Օգտագործեք բջջային դիտարկիչը ներկառուցված պաշտպանությամբ `գովազդի հետևման դեմ:
mobile-app-links = { -brand-product-name } դիտարկիչը <a data-l10n-name="android-mobile-inline-link">Android</a>-ի և <a data-l10n-name="ios-mobile-inline-link">iOS</a>-ի համար
lockwise-title = Այլևս երբեք չմոռանալ գաղտնաբառը
passwords-title-logged-in = Կառավարել Ձեր գաղտնաբառերը
passwords-header-content = { -brand-product-name }-ն ապահով կերպով պահում է Ձեր գաղտնաբառերը դիտարկիչում:
lockwise-header-content-logged-in = Ապահով պահեք և համաժամացրեք ձեր գաղտնաբառերը ձեր բոլոր սարքերում:
protection-report-passwords-save-passwords-button = Պահել գաղտնաբառերը
    .title = Պահել գաղտնաբառերը
protection-report-passwords-manage-passwords-button = Կառավարել գաղտնաբառերը
    .title = Կառավարել գաղտնաբառերը
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 գաղտնաբառ կարող է հանգեցնել տվյալների խախտման:
       *[other] { $count } գաղտնաբառեր կարող են հանգեցնել տվյալների խախտման:
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 գաղտնաբառ անվտանգ պահվել է:
       *[other] Ձեր գաղտնաբառերը անվտանգ պահվել են:
    }
lockwise-how-it-works-link = Ինչպես է այն աշխատում
monitor-title = Փնտրել տվյալների խախտումներ
monitor-link = Ինչպես է դա աշխատում
monitor-header-content-no-account = Ստուգեք { -monitor-brand-name }՝իմանալու համար, թե արդյոք դուք եղել եք հայտնի տվյալների խախտման մաս, և ահազանգեր ստացեք նոր խախտումների մասին։
monitor-header-content-signed-in = { -monitor-brand-name }-ը զգուշացնում է Ձեզ, եթե Ձեր տեղեկութիւնները բախուել են յայտնի խախտման հետ։
monitor-sign-up-link = Գրանցվեք խախտումների մասին զգուշացվելու համար
    .title = Գրանցվեք խախտումների մասին զգուշացվելու համար { -monitor-brand-name }-ում
auto-scan = Այսօր ինքնուրույն պատկերահանվել է։
monitor-emails-tooltip =
    .title = Դիտել դիտազննված էլ. փոստի հասցեները { -monitor-brand-short-name }-ում
monitor-breaches-tooltip =
    .title = Դիտել տվյալների հայտնի խախտումները { -monitor-brand-short-name }-ում
monitor-passwords-tooltip =
    .title = Դիտել վտանգված գաղտնաբառերը { -monitor-brand-short-name }-ում
info-monitored-emails =
    { $count ->
        [one] Էլ. փոստի հասցեն վերահսկվում են
       *[other] Էլ. փոստի հասցեները վերահսկվում են
    }
info-known-breaches-found =
    { $count ->
        [one] Հայտնի տվյալների խախտումները բացահայտեցին ձեր տեղեկատվությունը
       *[other] Հայտնի տվյալների խախտումները բացահայտեցին ձեր տեղեկատվությունը
    }
info-known-breaches-resolved =
    { $count ->
        [one] Հայտնի տվյալների խախտումը նշվել է որպես լուծված
       *[other] Հայտնի տվյալների խախտումները նշվել են որպես լուծված
    }
info-exposed-passwords-found =
    { $count ->
        [one] Գաղտնաբառերը ենթարկվում են խախտումների
       *[other] Գաղտնաբառերը ենթարկվում են խախտումների
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] Գաղտնաբառը ենթարկվում է չլուծված խախտումների
       *[other] Գաղտնաբառերը ենթարկվում են չլուծված խախտումների
    }
monitor-no-breaches-title = Լավ նորություն:
monitor-no-breaches-description = Դուք հայտնի խախտումներ չունեք: Եթե դա փոխվի, մենք ձեզ կտեղեկացնենք:
monitor-view-report-link = Դիտել զեկույցը
    .title = Ուղղել խախտումները { -monitor-brand-short-name }-ում
monitor-breaches-unresolved-title = Ուղղեք ձեր խախտումները
monitor-breaches-unresolved-description = Խախտումների մանրամասները վերանայելուց և ձեր տեղեկությունները պաշտպանելու համար քայլեր ձեռնարկելուց հետո կարող եք խախտումները նշել որպես ուղղված:
monitor-manage-breaches-link = Կառավարել խախտումները
    .title = Կառավարեք խախտումները { -monitor-brand-short-name }-ում
monitor-breaches-resolved-title = Լավ է: Դուք ուղղել եք բոլոր հայտնի խախտումները:
monitor-breaches-resolved-description = Եթե ձեր էլ. փոստը երևա որևէ նոր խախտումում, մենք ձեզ կտեղեկացնենք:
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved }-ը՝ { $numBreaches } խախտումից նշվել է որպես ուղղված:
       *[other] { $numBreachesResolved }-ը՝ { $numBreaches } խախտումներից նշվել է որպես ուղղված:
    }
monitor-partial-breaches-percentage = { $percentageResolved }%-ը արված է
monitor-partial-breaches-motivation-title-start = Հիանալի մեկնարկ:
monitor-partial-breaches-motivation-title-middle = Շարունակիր նույն ձեւով:
monitor-partial-breaches-motivation-title-end = Գրեթե պատրաստ է: Շարունակիր նույն ձեւով:
monitor-partial-breaches-motivation-description = Ուղղեք ձեր մնացած խախտումները { -monitor-brand-short-name }-ում:
monitor-resolve-breaches-link = Ուղղել խախտումները
    .title = Ուղղել խախտումները { -monitor-brand-short-name }-ում
bar-tooltip-social =
    .aria-label =
        { $count ->
            [one] { $count } սոց մեդիայի հետագծիչ ({ $percentage }%)
           *[other] { $count } սոց մեդիայի հետագծիչ ({ $percentage }%)
        }
    .title = Սոց մեդիայի հետագծիչներ
bar-tooltip-cookie =
    .aria-label =
        { $count ->
            [one] { $count } միջակայքի հետագծման թխուկներ ({ $percentage }%)
           *[other] { $count } միջակայքի հետագծման թխուկներ ({ $percentage }%)
        }
    .title = Միջակայքի հետագծող թխուկներ
bar-tooltip-tracker =
    .aria-label =
        { $count ->
            [one] { $count }հետևող բովանդակություն ({ $percentage }%)
           *[other] { $count }հետևող բովանդակություն ({ $percentage }%)
        }
    .title = Հետևող բովանդակություն
bar-tooltip-fingerprinter =
    .aria-label =
        { $count ->
            [one] { $count }Մատնահետք ({ $percentage }%)
           *[other] { $count }Մատնահետքեր ({ $percentage }%)
        }
    .title = Մատնահետքեր
bar-tooltip-cryptominer =
    .aria-label =
        { $count ->
            [one] { $count } գաղտնազերծիչ ({ $percentage }%)
           *[other] { $count } գաղտնազերծիչներ ({ $percentage }%)
        }
    .title = Գաղտնազերծիչներ
protections-vpn-banner-link = Ստացեք { -mozilla-vpn-brand-name }-ը
