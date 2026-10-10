graph-week-summary =
    { $count ->
        [one] { -brand-short-name } blocked  { $count } tracker over the past week
       *[other] { -brand-short-name } blocked  { $count } trackers over the past week
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> tracker blocked since { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> trackers blocked since { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } continues to  block trackers in Private Windows, but does not keep a record of what was blocked.
graph-week-summary-private-window = Trackers { -brand-short-name } blocked this week
protection-report-webpage-title = Protections Dashboard
protection-report-page-content-title = Protections Dashboard
protection-report-page-summary = { -brand-short-name } can protect your privacy behind the scenes while you browse. This is a personalised summary of those protections, including tools to take control of your online security.
protection-report-page-summary-default = { -brand-short-name } protects your privacy behind the scenes while you browse. This is a personalised summary of those protections, including tools to take control of your online security.
protection-report-settings-link = Manage your privacy and security settings
etp-card-title-always = Enhanced Tracking Protection: Always On
etp-card-title-custom-not-blocking = Enhanced Tracking Protection: OFF
etp-card-content-description = { -brand-short-name } automatically stops companies from secretly following you around the web.
protection-report-etp-card-content-custom-not-blocking = All protections are currently turned off. Choose which trackers to block by managing your { -brand-short-name } protections settings.
protection-report-manage-protections = Manage settings
graph-today = Today
graph-legend-description = A graph containing the total number of each type of tracker blocked this week.
social-tab-title = Social Media Trackers
social-tab-contant = Social networks place trackers on other web sites to follow what you do, see, and watch online. This allows social media companies to learn more about you beyond what you share on your social media profiles. <a data-l10n-name="learn-more-link">Learn more</a>
cookie-tab-title = Cross-Site Tracking Cookies
cookie-tab-content = These cookies follow you from site to site to gather data about what you do online. They are set by third parties such as advertisers and analytics companies. Blocking cross-site tracking cookies reduces the number of ads that follow you around. <a data-l10n-name="learn-more-link">Learn more</a>
tracker-tab-title = Tracking Content
tracker-tab-description = Web sites may load external ads, videos, and other content with tracking code. Blocking tracking content can help sites load faster, but some buttons, forms, and login fields might not work. <a data-l10n-name="learn-more-link">Learn more</a>
fingerprinter-tab-title = Fingerprinters
fingerprinter-tab-content = Fingerprinters collect settings from your browser and computer to create a profile of you. Using this digital fingerprint, they can track you across different web sites. <a data-l10n-name="learn-more-link">Learn more</a>
cryptominer-tab-title = Cryptominers
cryptominer-tab-content = Cryptominers use your system’s computing power to mine digital money. Cryptomining scripts drain your battery, slow down your computer, and can increase your energy bill. <a data-l10n-name="learn-more-link">Learn more</a>
protections-close-button2 =
    .aria-label = Close
    .title = Close
mobile-app-title = Block ad trackers across more devices
mobile-app-card-content = Use the mobile browser with built-in protection against ad tracking.
mobile-app-links = { -brand-product-name } Browser for <a data-l10n-name="android-mobile-inline-link">Android</a> and <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Never forget a password again
passwords-title-logged-in = Manage your passwords
passwords-header-content = { -brand-product-name } securely stores your passwords in your browser.
lockwise-header-content-logged-in = Securely store and synchronise your passwords to all your devices.
protection-report-passwords-save-passwords-button = Save passwords
    .title = Save passwords
protection-report-passwords-manage-passwords-button = Manage passwords
    .title = Manage passwords
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 password may have been exposed in a data breach.
       *[other] { $count } passwords may have been exposed in a data breach.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 password stored securely.
       *[other] Your passwords are being stored securely.
    }
lockwise-how-it-works-link = How it works
monitor-title = Look out for data breaches
monitor-link = How it works
monitor-header-content-no-account = Check { -monitor-brand-name } to see if you’ve been part of a known data breach, and get alerts about new breaches.
monitor-header-content-signed-in = { -monitor-brand-name } warns you if your info has appeared in a known data breach.
monitor-sign-up-link = Sign up for breach alerts
    .title = Sign up for breach alerts on { -monitor-brand-name }
auto-scan = Automatically scanned today
monitor-emails-tooltip =
    .title = View monitored email addresses on { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = View known data breaches on { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = View exposed passwords on { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
        [one] Email address being monitored
       *[other] Email addresses being monitored
    }
info-known-breaches-found =
    { $count ->
        [one] Known data breach has exposed your information
       *[other] Known data breaches have exposed your information
    }
info-known-breaches-resolved =
    { $count ->
        [one] Known data breach marked as resolved
       *[other] Known data breaches marked as resolved
    }
info-exposed-passwords-found =
    { $count ->
        [one] Password exposed across all breaches
       *[other] Passwords exposed across all breaches
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] Password exposed in unresolved breaches
       *[other] Passwords exposed in unresolved breaches
    }
monitor-no-breaches-title = Good news!
monitor-no-breaches-description = You have no known breaches. If that changes, we will let you know.
monitor-view-report-link = View report
    .title = Resolve breaches on { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Resolve your breaches
monitor-breaches-unresolved-description = After reviewing breach details and taking steps to protect your info, you can mark breaches as resolved.
monitor-manage-breaches-link = Manage breaches
    .title = Manage breaches on { -monitor-brand-short-name }
monitor-breaches-resolved-title = Nice! You’ve resolved all known breaches.
monitor-breaches-resolved-description = If your email appears in any new breaches, we will let you know.
monitor-partial-breaches-title =
    { $numBreaches ->
       *[other] { $numBreachesResolved } out of { $numBreaches } breaches marked as resolved
    }
monitor-partial-breaches-percentage = { $percentageResolved }% complete
monitor-partial-breaches-motivation-title-start = Great start!
monitor-partial-breaches-motivation-title-middle = Keep it up!
monitor-partial-breaches-motivation-title-end = Almost done! Keep it up.
monitor-partial-breaches-motivation-description = Resolve the rest of your breaches on { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Resolve breaches
    .title = Resolve breaches on { -monitor-brand-short-name }
bar-tooltip-social =
    .title = Social Media Trackers
    .aria-label =
        { $count ->
            [one] { $count } social media tracker ({ $percentage }%)
           *[other] { $count } social media trackers ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cross-Site Tracking Cookies
    .aria-label =
        { $count ->
            [one] { $count } cross-site tracking cookie ({ $percentage }%)
           *[other] { $count } cross-site tracking cookies ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Tracking Content
    .aria-label =
        { $count ->
            [one] { $count } tracking content ({ $percentage }%)
           *[other] { $count } tracking content ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Fingerprinters
    .aria-label =
        { $count ->
            [one] { $count } fingerprinter ({ $percentage }%)
           *[other] { $count } fingerprinters ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Cryptominers
    .aria-label =
        { $count ->
            [one] { $count } cryptominer ({ $percentage }%)
           *[other] { $count } cryptominers ({ $percentage }%)
        }
privacy-metrics-title = Privacy Protections
privacy-metrics-blocked-this-week =
    { $count ->
        [one] { $count } blocked this week
       *[other] { $count } blocked this week
    }
privacy-metrics-trackers =
    { $count ->
        [one] { $count } tracker
       *[other] { $count } trackers
    }
privacy-metrics-fingerprinters =
    { $count ->
        [one] { $count } fingerprinter
       *[other] { $count } fingerprinters
    }
privacy-metrics-cookies =
    { $count ->
        [one] { $count } tracking cookie
       *[other] { $count } tracking cookies
    }
privacy-metrics-social =
    { $count ->
        [one] { $count } social tracker
       *[other] { $count } social trackers
    }
privacy-metrics-empty = No trackers blocked this week. { -brand-short-name } protects you from the following threats as you browse.
privacy-metrics-loading = Loading protection stats…
privacy-metrics-error = Unable to load protection stats.
privacy-metrics-private-window = { -brand-short-name } continues to block trackers in Private Windows, but does not keep a record of what was blocked.
protections-vpn-title = Take privacy protections beyond the browser
protections-vpn-header-content = Protect your entire device with { -mozilla-vpn-brand-name }. One tap encrypts all traffic and hides your location.
protections-get-vpn-link = Get { -mozilla-vpn-brand-name }
protections-vpn-title-subscribed = VPN: Subscribed
protections-vpn-header-content-subscribed =
    { $count ->
       *[other] Using the { -mozilla-vpn-brand-name } encrypts all your traffic and hides your location — on up to { $count } devices. Get the most from your subscription — add it from the <a data-l10n-name="playstore-link">Google Play Store</a> or <a data-l10n-name="appstore-link">Apple App Store</a>.
    }
protections-vpn-banner-header = Protection that extends beyond the browser
protections-vpn-banner-content = Try { -mozilla-vpn-brand-name } risk-free and see why TechRadar says, “its speed, simplicity and low monthly price make it worth a look.”
protections-vpn-banner-link = Get { -mozilla-vpn-brand-name }
