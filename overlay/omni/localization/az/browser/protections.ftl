graph-week-summary =
    { $count ->
        [one] { -brand-short-name } son bir həftədə { $count } izləyicini əngəllədi
       *[other] { -brand-short-name } son bir həftədə { $count } izləyicini əngəllədi
    }
graph-total-tracker-summary =
    { $count ->
        [one] { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } tarixindən bəri <b>{ $count }</b> izləyici əngəllənib
       *[other] { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } tarixindən bəri <b>{ $count }</b> izləyici əngəllənib
    }
protection-report-webpage-title = Qoruma Paneli
protection-report-page-content-title = Qoruma Paneli
protection-report-page-summary-default = Siz internetdə gəzinərkən { -brand-short-name } arxa planda məxfiliyinizi qoruyur. Aşağıdakı bu qorumaların, onlayn təhlükəsizliyinizi idarə etmək üçün alətlər də daxil olmaqla fərdiləşdirilmiş xülasəsidir.
etp-card-title-always = Artırılmış İzlənmə Qoruması: Həmişə Açıq
etp-card-title-custom-not-blocking = Artırılmış İzlənmə Qoruması: QAPALI
etp-card-content-description = { -brand-short-name } şirkətlərin sizi vebdə gizlincə təqib etməsini avtomatik dayandırır.
graph-today = Bu gün
graph-legend-description = Bu həftə əngəllənmiş hər izləyici növünün cəmi sayını göstərən qrafik.
social-tab-title = Sosial Media İzləyiciləri
cookie-tab-title = Saytlararası İzləmə Çərəzləri
cryptominer-tab-title = Kripto mədənçiləri
protections-close-button2 =
    .aria-label = Bağla
    .title = Bağla
mobile-app-title = Reklam izləyicilərini daha çox cihazda əngəlləyin
bar-tooltip-social =
    .aria-label =
        { $count ->
            [one] { $count }sosial media izləyicisi ({ $percentage }%)
           *[other] { $count }sosial media izləyicisi ({ $percentage }%)
        }
    .title = Sosial Media İzləyiciləri
bar-tooltip-cookie =
    .aria-label =
        { $count ->
            [one] { $count } saytlararası izləmə çərəzi ({ $percentage }%)
           *[other] { $count } saytlararası izləmə çərəzi ({ $percentage }%)
        }
    .title = Saytlararası İzləmə Çərəzləri
bar-tooltip-tracker =
    .aria-label =
        { $count ->
            [one] { $count } izləmə məqsədli məzmun ({ $percentage }%)
           *[other] { $count } izləmə məqsədli məzmun ({ $percentage }%)
        }
    .title = İzləmə Məqsədli Məzmun
bar-tooltip-fingerprinter =
    .aria-label =
        { $count ->
            [one] { $count } barmaq izi toplayıcısı ({ $percentage }%)
           *[other] { $count } barmaq izi toplayıcısı ({ $percentage }%)
        }
    .title = Barmaq izi toplayıcıları
bar-tooltip-cryptominer =
    .aria-label =
        { $count ->
            [one] { $count } kripto mədənçisi ({ $percentage }%)
           *[other] { $count } kripto mədənçisi ({ $percentage }%)
        }
    .title = Kripto mədənçiləri
