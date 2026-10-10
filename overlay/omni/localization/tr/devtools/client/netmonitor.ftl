network-menu-summary-tooltip-perf =
    .title = Performans analizini başlat
network-menu-summary-tooltip-domcontentloaded =
    .title = “DOMContentLoaded” olayının oluştuğu zaman
network-menu-summary-tooltip-load =
    .title = “load” olayının oluştuğu zaman
network-menu-summary-requests-count =
    { $requestCount ->
        [0] İstek yok
        [one] { $requestCount } istek
       *[other] { $requestCount } istek
    }
network-menu-summary-tooltip-requests-count =
    .title = İstek sayısı
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } aktarıldı
network-menu-summary-tooltip-transferred =
    .title = Boyut/tüm isteklerin aktarılan boyutu
network-menu-summary-finish = Bitiş: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Tüm isteklerin yüklenmesi için geçen toplam süre
