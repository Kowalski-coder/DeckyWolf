content-blocking-trackers-view-empty = لم يُكتشف شيء في الصفحة
content-blocking-cookies-blocking-trackers-label = كعكات تتعقّبك بين المواقع
content-blocking-cookies-blocking-third-party-label = كعكات الأطراف الثالثة
content-blocking-cookies-blocking-unvisited-label = كعكات المواقع غير المُزارة
content-blocking-cookies-blocking-all-label = كل الكعكات
content-blocking-cookies-view-first-party-label = من هذا الموقع
content-blocking-cookies-view-trackers-label = كعكات تتعقّبك بين المواقع
content-blocking-cookies-view-third-party-label = كعكات الأطراف الثالثة
content-blocking-cookies-view-allowed-label =
    .value = مسموح بها
content-blocking-cookies-view-blocked-label =
    .value = حُجبت
content-blocking-cookies-view-remove-button =
    .tooltiptext = امسح استثناء الكعكات في { $domain }
tracking-protection-icon-active = يحجب متعقبات مواقع التواصل الاجتماعي، و الكعكات المتعقبة بين المواقع، و مسجلات البصمات.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = عُطّلت الحماية الموسّعة من التعقب في هذا الموقع.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = لم تُكتشف في هذه الصفحة أي متعقّبات يعرفها { -brand-short-name }.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = مستويات الحماية من { $host }
protections-blocking-fingerprinters =
    .title = مسجّلات البصمات - محجوبة
protections-blocking-cryptominers =
    .title = المُعدّنات المعمّاة - محجوبة
protections-blocking-cookies-trackers =
    .title = الكعكات التي تتعقّبك بين المواقع - محجوبة
protections-blocking-cookies-third-party =
    .title = كعكات الأطراف الثالثة - محجوبة
protections-blocking-cookies-all =
    .title = كل الكعكات - محجوبة
protections-blocking-cookies-unvisited =
    .title = كعكات المواقع غير المُزارة - محجوبة
protections-blocking-tracking-content =
    .title = المحتوى الذي يتعقّبك - محجوب
protections-blocking-social-media-trackers =
    .title = متعقبات مواقع التواصل الاجتماعي - محجوبة
protections-not-blocking-fingerprinters =
    .title = مسجّلات البصمات - غير محجوبة
protections-not-blocking-cryptominers =
    .title = المُعدّنات المعمّاة - غير محجوبة
protections-not-blocking-cookies-third-party =
    .title = كعكات الأطراف الثالثة - غير محجوبة
protections-not-blocking-cookies-all =
    .title = الكعكات المتعقِّبة - غير محجوبة
protections-not-blocking-cross-site-tracking-cookies =
    .title = الكعكات التي تتعقّبك بين المواقع - غير محجوبة
protections-not-blocking-tracking-content =
    .title = المحتوى الذي يتعقّبك - غير محجوب
protections-not-blocking-social-media-trackers =
    .title = متعقّبات المواقع الاجتماعية - غير محجوبة
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [zero] لم يُحجب شيء
        [one] حُجب 1
        [two] حُجب { $trackerCount }
        [few] حُجبت { $trackerCount }
        [many] حُجب { $trackerCount }
       *[other] حُجب { $trackerCount }
    }
    .tooltiptext = منذ { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [zero] لم يُحجب شيء
        [one] حُجب 1
        [two] حُجب { $trackerCount }
        [few] حُجبت { $trackerCount }
        [many] حُجب { $trackerCount }
       *[other] حُجب { $trackerCount }
    }
protections-milestone =
    { $trackerCount ->
        [zero] لم يحجب { -brand-short-name } أيّ متعقّب منذ { DATETIME($date, year: "numeric", month: "long") }
        [one] حجب { -brand-short-name } متعقّبًا واحدًا منذ { DATETIME($date, year: "numeric", month: "long") }
        [two] حجب { -brand-short-name } متعقّبين اثنين منذ { DATETIME($date, year: "numeric", month: "long") }
        [few] حجب { -brand-short-name } ما يزيد على { $trackerCount } متعقّبات منذ { DATETIME($date, year: "numeric", month: "long") }
        [many] حجب { -brand-short-name } ما يزيد على { $trackerCount } متعقّبًا منذ { DATETIME($date, year: "numeric", month: "long") }
       *[other] حجب { -brand-short-name } ما يزيد على { $trackerCount } متعقّبا منذ { DATETIME($date, year: "numeric", month: "long") }
    }
