network-menu-summary-tooltip-perf =
    .title = ابدأ تحليل الأداء
network-menu-summary-tooltip-domcontentloaded =
    .title = الزمن الذي وقع فيه حدث ”DOMContentLoaded“
network-menu-summary-tooltip-load =
    .title = الزمن الذي وقع فيه حدث ”load“
network-menu-summary-requests-count =
    { $requestCount ->
        [0] لا طلبات
        [zero] لا طلبات
        [one] طلب واحد
        [two] طلبان
        [few] { $requestCount } طلبات
        [many] { $requestCount } طلبا
       *[other] { $requestCount } طلب
    }
network-menu-summary-tooltip-requests-count =
    .title = عدد الطلبات
network-menu-summary-transferred = نُقلت { $formattedContentSize } / ‏{ $formattedTransferredSize }
network-menu-summary-tooltip-transferred =
    .title = حجم جميع الطلبات أو حجم المنقول منها
network-menu-summary-finish = النهاية: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = مجمل الوقت اللازم لتحميل جميع الطلبات
