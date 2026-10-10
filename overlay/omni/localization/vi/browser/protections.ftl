graph-week-summary =
    { $count ->
       *[other] { -brand-short-name } đã chặn { $count } trình theo dõi trong tuần qua
    }
graph-total-tracker-summary =
    { $count ->
       *[other] <b>{ $count }</b> trình theo dõi bị chặn kể từ { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } tiếp tục  chặn trình theo dõi trong cửa sổ riêng tư, nhưng không lưu giữ hồ sơ về những gì đã bị chặn.
graph-week-summary-private-window = Trình theo dõi mà { -brand-short-name } đã chặn trong tuần này
protection-report-webpage-title = Bảng điều khiển bảo vệ
protection-report-page-content-title = Bảng điều khiển bảo vệ
protection-report-page-summary = { -brand-short-name } có thể bảo vệ quyền riêng tư của bạn đằng sau hậu trường trong khi bạn duyệt. Đây là bản tóm tắt được cá nhân hóa về các biện pháp bảo vệ đó, bao gồm các công cụ để kiểm soát an ninh trực tuyến của bạn.
protection-report-page-summary-default = { -brand-short-name } có thể bảo vệ quyền riêng tư của bạn đằng sau hậu trường trong khi bạn duyệt. Đây là bản tóm tắt được cá nhân hóa về các biện pháp bảo vệ đó, bao gồm các công cụ để kiểm soát an ninh trực tuyến của bạn.
protection-report-settings-link = Quản lý cài đặt bảo mật và quyền riêng tư của bạn
etp-card-title-always = Trình chống theo dõi nâng cao: Luôn bật
etp-card-title-custom-not-blocking = Trình chống theo dõi nâng cao: TẮT
etp-card-content-description = { -brand-short-name } tự động ngăn các công ty bí mật theo dõi bạn trên web.
protection-report-etp-card-content-custom-not-blocking = Tất cả các bảo vệ hiện đang tắt. Chọn trình theo dõi nào sẽ chặn bằng cách quản lý cài đặt bảo vệ { -brand-short-name } của bạn.
protection-report-manage-protections = Quản lý cài đặt
graph-today = Hôm nay
graph-legend-description = Một biểu đồ chứa tổng số lượng của từng loại trình theo dõi bị chặn trong tuần này.
social-tab-title = Trình theo dõi truyền thông xã hội
social-tab-contant = Mạng xã hội đặt trình theo dõi trên các trang web khác để theo dõi những gì bạn làm, xem và xem trực tuyến. Điều này cho phép các công ty truyền thông xã hội tìm hiểu thêm về bạn ngoài những gì bạn chia sẻ trên hồ sơ truyền thông xã hội của mình. <a data-l10n-name="learn-more-link">Tìm hiểu thêm</a>
cookie-tab-title = Cookie theo dõi liên trang web
cookie-tab-content = Những cookie này theo bạn từ trang này sang trang khác để thu thập dữ liệu về những gì bạn làm trực tuyến. Chúng được đặt bởi các bên thứ ba như nhà quảng cáo và công ty phân tích. Chặn cookie theo dõi liên web làm giảm số lượng quảng cáo theo bạn xung quanh. <a data-l10n-name="learn-more-link">Tìm hiểu thêm</a>
tracker-tab-title = Trình theo dõi nội dung
tracker-tab-description = Trang web có thể tải quảng cáo bên ngoài, video và nội dung khác với đoạn mã theo dõi. Chặn nội dung theo dõi có thể giúp các trang web tải nhanh hơn, nhưng một số nút, biểu mẫu và trường đăng nhập có thể không hoạt động. <a data-l10n-name="learn-more-link">Tìm hiểu thêm</a>
fingerprinter-tab-title = Dấu vết
fingerprinter-tab-content = Dấu vết thu thập cài đặt từ trình duyệt và máy tính của bạn để tạo hồ sơ về bạn. Sử dụng dấu vết kỹ thuật số này, họ có thể theo dõi bạn trên các trang web khác nhau. <a data-l10n-name="learn-more-link">Tìm hiểu thêm</a>
cryptominer-tab-title = Trình đào tiền điện tử
cryptominer-tab-content = Trình đào tiền điện tử sử dụng sức mạnh tính toán của hệ thống của bạn để khai thác tiền kỹ thuật số. Các tập lệnh mã hóa làm cạn kiệt pin của bạn, làm chậm máy tính của bạn và có thể tăng hóa đơn năng lượng của bạn. <a data-l10n-name="learn-more-link">Tìm hiểu thêm</a>
protections-close-button2 =
    .aria-label = Đóng
    .title = Đóng
mobile-app-title = Chặn trình theo dõi quảng cáo trên nhiều thiết bị hơn
mobile-app-card-content = Sử dụng trình duyệt di động có bảo vệ tích hợp chống theo dõi quảng cáo.
mobile-app-links = Trình duyệt { -brand-product-name } dành cho <a data-l10n-name="android-mobile-inline-link">Android</a> và <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Không bao giờ quên mật khẩu lần nữa
passwords-title-logged-in = Quản lý mật khẩu của bạn
passwords-header-content = { -brand-product-name } lưu trữ mật khẩu của bạn an toàn trong trình duyệt của bạn.
lockwise-header-content-logged-in = Lưu trữ an toàn và đồng bộ hóa mật khẩu của bạn với tất cả các thiết bị của bạn.
protection-report-passwords-save-passwords-button = Lưu mật khẩu
    .title = Lưu mật khẩu
protection-report-passwords-manage-passwords-button = Quản lý mật khẩu
    .title = Quản lý mật khẩu
lockwise-scanned-text-breached-logins =
    { $count ->
       *[other] { $count } mật khẩu có thể đã bị lộ do rò rỉ dữ liệu.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
       *[other] Mật khẩu của bạn đang được lưu trữ an toàn.
    }
lockwise-how-it-works-link = Nó hoạt động như thế nào
monitor-title = Xem các rò rỉ dữ liệu
monitor-link = Nó hoạt động như thế nào
monitor-header-content-no-account = Kiểm tra tại { -monitor-brand-name } để xem bạn có phải là một phần của rò rỉ dữ liệu hay không và nhận thông báo về các rò rỉ mới.
monitor-header-content-signed-in = { -monitor-brand-name } cảnh báo bạn nếu thông tin của bạn xuất hiện trong một vụ rò rỉ dữ liệu đã biết.
monitor-sign-up-link = Đăng ký cảnh báo vụ rò rỉ
    .title = Đăng ký cảnh báo vụ rò rỉ trên { -monitor-brand-name }
auto-scan = Tự động quét ngày hôm nay
monitor-emails-tooltip =
    .title = Xem địa chỉ email được giám sát trên { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Xem các rò rỉ dữ liệu đã biết trên { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Xem mật khẩu bị lộ trên { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
       *[other] Địa chỉ email đang được giám sát
    }
info-known-breaches-found =
    { $count ->
       *[other] Rò rỉ dữ liệu đã biết đã tiết lộ thông tin của bạn
    }
info-known-breaches-resolved =
    { $count ->
       *[other] Rò rỉ dữ liệu đã biết được đánh dấu là đã giải quyết
    }
info-exposed-passwords-found =
    { $count ->
       *[other] Mật khẩu tiếp xúc trên tất cả các vụ rò rỉ
    }
info-exposed-passwords-resolved =
    { $count ->
       *[other] Mật khẩu bị lộ trong các rò rỉ dữ liệu chưa được giải quyết
    }
monitor-no-breaches-title = Tin tốt!
monitor-no-breaches-description = Bạn không có vụ rò rỉ nào được biết đến. Nếu có, chúng tôi sẽ cho bạn biết.
monitor-view-report-link = Xem báo cáo
    .title = Giải quyết rò rỉ trên { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Giải quyết rò rỉ dữ liệu của bạn
monitor-breaches-unresolved-description = Sau khi xem xét chi tiết rò rỉ và thực hiện các bước để bảo vệ thông tin của bạn, bạn có thể đánh dấu các rò rỉ là đã được giải quyết.
monitor-manage-breaches-link = Quản lí vụ rò rỉ
    .title = Quản lí các vụ rò rỉ trên { -monitor-brand-short-name }
monitor-breaches-resolved-title = Tốt! Bạn đã giải quyết tất cả các rò rỉ được biết đến.
monitor-breaches-resolved-description = Nếu email của bạn xuất hiện trong bất kỳ rò rỉ mới, chúng tôi sẽ cho bạn biết.
monitor-partial-breaches-title =
    { $numBreaches ->
       *[other] { $numBreachesResolved } trong số { $numBreaches } vụ rò rỉ đã được đánh dấu là giải quyết
    }
monitor-partial-breaches-percentage = { $percentageResolved }% hoàn thành
monitor-partial-breaches-motivation-title-start = Khởi đầu tuyệt vời!
monitor-partial-breaches-motivation-title-middle = Hãy giữ nó!
monitor-partial-breaches-motivation-title-end = Sắp xong! Hãy giữ nó.
monitor-partial-breaches-motivation-description = Giải quyết các rò rỉ còn lại của bạn trên { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Giải quyết các rò rỉ
    .title = Giải quyết các rò rỉ trên { -monitor-brand-short-name }
bar-tooltip-social =
    .title = Trình theo dõi truyền thông xã hội
    .aria-label =
        { $count ->
           *[other] { $count } trình theo dõi truyền thông xã hội ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cookie theo dõi liên trang web
    .aria-label =
        { $count ->
           *[other] { $count } cookie theo dõi liên trang web ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Trình theo dõi nội dung
    .aria-label =
        { $count ->
           *[other] { $count } trình theo dõi nội dung ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Dấu vết
    .aria-label =
        { $count ->
           *[other] { $count } dấu vết ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Trình đào tiền điện tử
    .aria-label =
        { $count ->
           *[other] { $count } trình đào tiền điện tử ({ $percentage }%)
        }
privacy-metrics-title = Bảo vệ quyền riêng tư
privacy-metrics-blocked-this-week = { $count } đã bị chặn trong tuần này
privacy-metrics-trackers = { $count } trình theo dõi
privacy-metrics-fingerprinters = { $count } dấu vết
privacy-metrics-cookies = { $count } trình theo dõi dạng cookie
privacy-metrics-social = { $count } trình theo dõi mạng xã hội
privacy-metrics-empty = Không có trình theo dõi nào bị chặn trong tuần này. { -brand-short-name } bảo vệ bạn khỏi các mối đe dọa khi bạn duyệt web.
privacy-metrics-loading = Đang tải thống kê bảo vệ…
privacy-metrics-error = Không thể tải số liệu thống kê bảo vệ.
privacy-metrics-private-window = { -brand-short-name } tiếp tục chặn các trình theo dõi trong cửa sổ riêng tư, nhưng không lưu lại thông tin về những trình theo dõi nào bị chặn.
protections-vpn-title = Mở rộng phạm vi bảo vệ quyền riêng tư vượt ra ngoài trình duyệt.
protections-vpn-header-content = Bảo vệ toàn bộ thiết bị của bạn với { -mozilla-vpn-brand-name }. Chỉ với một lần nhấn, toàn bộ lưu lượng truy cập sẽ được mã hóa và vị trí của bạn sẽ được ẩn đi.
protections-get-vpn-link = Nhận { -mozilla-vpn-brand-name }
protections-vpn-title-subscribed = VPN: Đã đăng ký
protections-vpn-header-content-subscribed = Sử dụng { -mozilla-vpn-brand-name } để mã hóa toàn bộ lưu lượng truy cập của bạn và ẩn vị trí của bạn — với tối đa { $count } thiết bị. Tận dụng tối đa gói đăng ký của bạn — hãy thêm ứng dụng từ <a data-l10n-name="playstore-link">Google Play Store</a> hoặc <a data-l10n-name="appstore-link">Apple App Store</a>.
protections-vpn-banner-header = Khả năng bảo vệ vượt ra ngoài phạm vi trình duyệt
protections-vpn-banner-content = Hãy dùng thử { -mozilla-vpn-brand-name } miễn phí và xem tại sao TechRadar lại nói rằng, “tốc độ, sự đơn giản và giá cả hàng tháng thấp khiến nó đáng để bạn xem xét.”
protections-vpn-banner-link = Nhận { -mozilla-vpn-brand-name }
