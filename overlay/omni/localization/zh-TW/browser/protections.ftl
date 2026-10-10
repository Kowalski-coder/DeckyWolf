graph-week-summary =
    { $count ->
       *[other] 過去一週中，{ -brand-short-name } 封鎖了 { $count } 組追蹤器
    }
graph-total-tracker-summary =
    { $count ->
       *[other] 自 { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }起，封鎖了 <b>{ $count }</b> 組追蹤器
    }
graph-private-window = { -brand-short-name } 會繼續在隱私瀏覽視窗當中封鎖追蹤器，但不會對封鎖的項目留下紀錄。
graph-week-summary-private-window = { -brand-short-name } 本週封鎖的追蹤器
protection-report-webpage-title = 保護資訊儀錶板
protection-report-page-content-title = 保護資訊儀錶板
protection-report-page-summary = 當您上網時，{ -brand-short-name } 可在背景保護您的隱私。以下是這些保護的個人摘要，以及能夠用來保護線上安全性的各種工具。
protection-report-page-summary-default = 當您上網時，{ -brand-short-name } 可在背景保護您的隱私。以下是這些保護的個人摘要，以及能夠用來保護線上安全性的各種工具。
protection-report-settings-link = 管理您的隱私權與安全性設定
etp-card-title-always = 加強型追蹤保護：總是開啟
etp-card-title-custom-not-blocking = 加強型追蹤保護：關閉
etp-card-content-description = { -brand-short-name } 會自動封鎖讓大企業在網路上偷偷跟蹤您的程式。
protection-report-etp-card-content-custom-not-blocking = 目前已關閉所有保護。請調整 { -brand-short-name } 保護設定，決定要封鎖哪些類型的追蹤器。
protection-report-manage-protections = 管理設定
graph-today = 今天
graph-legend-description = 在這一週當中封鎖的各類型追蹤器的總數圖表
social-tab-title = 社群網路追蹤器
social-tab-contant = 社群網站會在其他網站放置追蹤器，以追蹤您除了在社群網站分享的東西之外，還在網路上做了或看了什麼，更加了解您的一舉一動。<a data-l10n-name="learn-more-link">了解更多</a>
cookie-tab-title = 跨網站追蹤 Cookie
cookie-tab-content = 一些第三方廣告商或分析公司，會設定這些 Cookie 在不同網站間跟蹤您，收集您的上網紀錄。封鎖這些跨網站 Cookie 可減少在網路上跟蹤您的廣告。<a data-l10n-name="learn-more-link">了解更多</a>
tracker-tab-title = 追蹤用內容
tracker-tab-description = 網站中可能會有包含追蹤碼的外部廣告、影片或其他內容。封鎖追蹤內容可以讓網站更快載入，但某些按鈕、表單、登入欄位可能無法正常運作。<a data-l10n-name="learn-more-link">了解更多</a>
fingerprinter-tab-title = 數位指紋追蹤程式
fingerprinter-tab-content = 數位指紋追蹤程式會針對您的瀏覽器、電腦設定來建立您的獨特輪廓，並在不同網站間追蹤您。<a data-l10n-name="learn-more-link">了解更多</a>
cryptominer-tab-title = 加密貨幣採礦程式
cryptominer-tab-content = 加密貨幣採礦程式會使用您電腦的運算能力來對數位貨幣「採礦」，消耗您的電腦電力、拖慢系統效能、增加電費支出。<a data-l10n-name="learn-more-link">了解更多</a>
protections-close-button2 =
    .aria-label = 關閉
    .title = 關閉
mobile-app-title = 在更多裝置上也能封鎖廣告追蹤器
mobile-app-card-content = 使用內建廣告追蹤保護的行動瀏覽器
mobile-app-links = { -brand-product-name } 瀏覽器 <a data-l10n-name="android-mobile-inline-link">Android</a> 版與 <a data-l10n-name="ios-mobile-inline-link">iOS</a> 版
lockwise-title = 不再忘記密碼
passwords-title-logged-in = 管理您的密碼
passwords-header-content = { -brand-product-name } 會安全地在您的瀏覽器中儲存密碼。
lockwise-header-content-logged-in = 安全地儲存密碼，並同步到您的所有裝置中。
protection-report-passwords-save-passwords-button = 儲存密碼
    .title = 儲存密碼
protection-report-passwords-manage-passwords-button = 管理密碼
    .title = 管理密碼
lockwise-scanned-text-breached-logins =
    { $count ->
       *[other] 有 { $count } 組密碼可能在資料外洩事件中洩漏。
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
       *[other] 您的 { $count } 組密碼都已經安全地儲存下來。
    }
lockwise-how-it-works-link = 原理是什麼
monitor-title = 檢查是否發生資料外洩事件
monitor-link = 原理是什麼
monitor-header-content-no-account = 使用 { -monitor-brand-name } 檢查您是否處於已知的資料外洩事件之中，並在有新事件發生時收到通知。
monitor-header-content-signed-in = 若您的資訊出現在已知的資料外洩事件中，{ -monitor-brand-name } 將警告您。
monitor-sign-up-link = 訂閱資料外洩警報
    .title = 到 { -monitor-brand-name } 訂閱資料外洩警報
auto-scan = 今天自動掃描過
monitor-emails-tooltip =
    .title = 到 { -monitor-brand-short-name } 檢視進行監控的電子郵件信箱
monitor-breaches-tooltip =
    .title = 到 { -monitor-brand-short-name } 檢視已知的資料外洩事件
monitor-passwords-tooltip =
    .title = 到 { -monitor-brand-short-name } 檢視已遭洩露的密碼
info-monitored-emails =
    { $count ->
       *[other] 組監控中的電子郵件信箱地址
    }
info-known-breaches-found =
    { $count ->
       *[other] 場資料外洩事件，流出了您的個資
    }
info-known-breaches-resolved =
    { $count ->
       *[other] 標示為已解決的資料外洩事件數
    }
info-exposed-passwords-found =
    { $count ->
       *[other] 所有事件中洩漏出的密碼組數
    }
info-exposed-passwords-resolved =
    { $count ->
       *[other] 尚未處理的事件中，洩漏出的密碼組數
    }
monitor-no-breaches-title = 好消息！
monitor-no-breaches-description = 還沒有遇到已知的資料外洩事件。有新事件發生時我們會通知您。
monitor-view-report-link = 檢視報告
    .title = 到 { -monitor-brand-short-name } 處理資料外洩事件
monitor-breaches-unresolved-title = 處理遇到的資料外洩事件
monitor-breaches-unresolved-description = 確認事件詳細資訊並採取行動保護自己的資料後，就可以將事件標示為「已處理」。
monitor-manage-breaches-link = 管理資料外洩事件
    .title = 到 { -monitor-brand-short-name } 管理資料外洩事件
monitor-breaches-resolved-title = 真棒！所有已知的資料外洩事件都處理完了。
monitor-breaches-resolved-description = 若您的信箱出現在新的資料外洩事件，我們會通知您。
monitor-partial-breaches-title =
    { $numBreaches ->
       *[other] 已處理 { $numBreachesResolved } 場事件，共 { $numBreaches } 場
    }
monitor-partial-breaches-percentage = 完成 { $percentageResolved }%
monitor-partial-breaches-motivation-title-start = 好的開始！
monitor-partial-breaches-motivation-title-middle = 繼續保持！
monitor-partial-breaches-motivation-title-end = 快完成了，繼續保持！
monitor-partial-breaches-motivation-description = 到 { -monitor-brand-short-name } 處理其他的資料外洩事件。
monitor-resolve-breaches-link = 處理資料外洩事件
    .title = 到 { -monitor-brand-short-name } 處理資料外洩事件
bar-tooltip-social =
    .title = 社群網路追蹤器
    .aria-label =
        { $count ->
           *[other] { $count } 組社群網路追蹤器（{ $percentage }%）
        }
bar-tooltip-cookie =
    .title = 跨網站追蹤 Cookie
    .aria-label =
        { $count ->
           *[other] { $count } 組跨網站追蹤 Cookie（{ $percentage }%）
        }
bar-tooltip-tracker =
    .title = 追蹤用內容
    .aria-label =
        { $count ->
           *[other] { $count } 組追蹤用內容（{ $percentage }%）
        }
bar-tooltip-fingerprinter =
    .title = 數位指紋追蹤程式
    .aria-label =
        { $count ->
           *[other] { $count } 組數位指紋追蹤程式（{ $percentage }%）
        }
bar-tooltip-cryptominer =
    .title = 加密貨幣採礦程式
    .aria-label =
        { $count ->
           *[other] { $count } 組加密貨幣採礦程式（{ $percentage }%）
        }
privacy-metrics-title = 隱私保護
privacy-metrics-blocked-this-week = 本週封鎖 { $count } 組追蹤器
privacy-metrics-trackers = { $count } 組追蹤器
privacy-metrics-fingerprinters = { $count } 個數位指紋追蹤程式
privacy-metrics-cookies = { $count } 個追蹤用 Cookie
privacy-metrics-social = { $count } 個社群網路追蹤器
privacy-metrics-empty = 本週沒有封鎖追蹤器。{ -brand-short-name } 會在您上網時保護您不受下列威脅。
privacy-metrics-loading = 正在載入保護統計…
privacy-metrics-error = 無法載入保護統計資訊。
privacy-metrics-private-window = { -brand-short-name } 會繼續在隱私瀏覽視窗當中封鎖追蹤器，但不會對封鎖的項目留下紀錄。
protections-vpn-title = 把隱私保護帶到瀏覽器以外
protections-vpn-header-content = 使用 { -mozilla-vpn-brand-name } 保護您的整台裝置，只要一點即可加密完整流量、隱藏您的所在位置。
protections-get-vpn-link = 獲得 { -mozilla-vpn-brand-name }
protections-vpn-title-subscribed = VPN：已訂閱
protections-vpn-header-content-subscribed = 使用 { -mozilla-vpn-brand-name } 於最多 { $count } 台裝置加密您的所有網路流量，隱藏您的實際所在位置。獲得您的訂閱內容的完整功能：請到 <a data-l10n-name="playstore-link">Google Play 商店</a>或 <a data-l10n-name="appstore-link">Apple App Store</a> 下載。
protections-vpn-banner-header = 保護不僅限於瀏覽器
protections-vpn-banner-content = 免費試用 { -mozilla-vpn-brand-name }，看看為什麼 TechRadar 說「他的速度、簡潔程度、每月低價格使其值得一試」。
protections-vpn-banner-link = 下載 { -mozilla-vpn-brand-name }
