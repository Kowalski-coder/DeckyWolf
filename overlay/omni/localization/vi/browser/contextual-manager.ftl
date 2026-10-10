contextual-manager-filter-input =
    .aria-label = Tìm kiếm mật khẩu
    .key = F
    .placeholder = Tìm kiếm mật khẩu
contextual-manager-menu-more-options-button =
    .title = Tùy chọn khác
contextual-manager-more-options-popup =
    .aria-label = Tùy chọn khác
contextual-manager-passwords-title = Mật khẩu
contextual-manager-passwords-command-create = Thêm mật khẩu
contextual-manager-passwords-command-import-from-browser = Nhập dữ liệu từ trình duyệt khác…
contextual-manager-passwords-command-import = Nhập từ tập tin…
contextual-manager-passwords-command-export = Xuất mật khẩu
contextual-manager-passwords-command-remove-all = Xóa tất cả mật khẩu
contextual-manager-passwords-command-options = Tùy chọn
contextual-manager-passwords-command-help = Trợ giúp
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
contextual-manager-passwords-export-os-auth-dialog-message-win = Để xuất mật khẩu của bạn, hãy nhập thông tin đăng nhập Windows của bạn. Điều này giúp bảo vệ tính bảo mật cho tài khoản của bạn.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = xuất mật khẩu đã lưu
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Để xem mật khẩu của bạn, nhập thông tin đăng nhập Windows của bạn. Điều này giúp bảo vệ tính bảo mật của tài khoản của bạn.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = hiển thị mật khẩu đã lưu
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Để chỉnh sửa mật khẩu, hãy nhập thông tin đăng nhập Windows của bạn. Điều này giúp bảo vệ tính bảo mật cho tài khoản của bạn.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = chỉnh sửa mật khẩu đã lưu
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Để sao chép mật khẩu của bạn, hãy nhập thông tin đăng nhập Windows của bạn. Điều này giúp bảo vệ tính bảo mật của tài khoản của bạn.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = sao chép mật khẩu đã lưu
contextual-manager-passwords-import-file-picker-title = Nhập mật khẩu
contextual-manager-passwords-import-file-picker-import-button = Nhập
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Tài liệu CSV
       *[other] Tập tin CSV
    }
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Tài liệu TSV
       *[other] Tập tin TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Đã nhập mật khẩu
contextual-manager-passwords-import-success-message-2 = Mới: { $added }, Đã cập nhật: { $modified }, Trùng lặp: { $no_change }, Có lỗi: { $error }
contextual-manager-passwords-import-detailed-report = Xem báo cáo chi tiết
contextual-manager-passwords-import-success-button = Xong
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Không thể nhập mật khẩu
    .message = Đảm bảo tập tin của bạn có một cột dành cho trang web, tên người dùng và mật khẩu.
contextual-manager-passwords-import-error-button-try-again = Thử lại
contextual-manager-passwords-import-error-button-cancel = Hủy bỏ
contextual-manager-passwords-import-learn-more = Tìm hiểu về việc nhập mật khẩu
contextual-manager-passwords-export-success-heading =
    .heading = Đã xuất mật khẩu
contextual-manager-passwords-export-success-button = Xong
contextual-manager-export-passwords-dialog-title = Xuất mật khẩu ra tập tin?
contextual-manager-export-passwords-dialog-message = Sau khi xuất, chúng tôi khuyên bạn nên xóa tập tin này để những người khác sử dụng thiết bị này không thể nhìn thấy mật khẩu của bạn.
contextual-manager-export-passwords-dialog-confirm-button = Tiếp tục xuất
contextual-manager-passwords-export-file-picker-title = Xuất mật khẩu từ { -brand-short-name }
contextual-manager-passwords-export-file-picker-default-filename = mật khẩu
contextual-manager-passwords-export-file-picker-export-button = Xuất
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Tài liệu CSV
       *[other] Tập tin CSV
    }
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Xoá mật khẩu?
       *[other] Xoá tất cả { $total } mật khẩu?
    }
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Đúng, xóa mật khẩu
       *[other] Đúng, xóa mật khẩu
    }
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Xóa
       *[other] Xóa tất cả
    }
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Thao tác này sẽ xóa mật khẩu bạn đã lưu ở { -brand-short-name } và mọi cảnh báo rò rỉ. Bạn không thể hoàn tác hành động này.
       *[other] Thao tác này sẽ xóa các mật khẩu đã lưu ở { -brand-short-name } và mọi cảnh báo rò rỉ. Bạn không thể hoàn tác hành động này.
    }
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Thao tác này sẽ xóa mật khẩu đã lưu ở { -brand-short-name } trên tất cả các thiết bị được đồng bộ hóa của bạn và mọi cảnh báo rò rỉ. Bạn không thể hoàn tác hành động này.
       *[other] Thao tác này sẽ xóa các mật khẩu đã lưu ở { -brand-short-name } trên tất cả các thiết bị được đồng bộ hóa của bạn và mọi cảnh báo rò rỉ. Bạn không thể hoàn tác hành động này.
    }
contextual-manager-passwords-origin-label = Trang web
contextual-manager-passwords-username-label = Tên người dùng
    .data-after = Đã sao chép
contextual-manager-passwords-password-label = Mật khẩu
    .data-after = Đã sao chép
contextual-manager-passwords-radiogroup-label =
    .aria-label = Lọc mật khẩu
contextual-manager-passwords-add-password-success-heading =
    .heading = Đã thêm mật khẩu cho { $url }
contextual-manager-passwords-add-password-success-button = Xem
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Một mật khẩu và tên người dùng cho { $url } đã tồn tại
contextual-manager-passwords-password-already-exists-error-button = Đi đến mật khẩu
contextual-manager-passwords-update-password-success-heading =
    .heading = Đã lưu mật khẩu
contextual-manager-passwords-update-password-success-button = Xong
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Đã lưu tên người dùng
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Đã xoá mật khẩu
           *[other] Đã xoá các mật khẩu
        }
contextual-manager-passwords-delete-password-success-button = Xong
contextual-manager-passwords-radiobutton-all = Tất cả ({ $total })
contextual-manager-passwords-radiobutton-alerts = Cảnh báo ({ $total })
contextual-manager-passwords-remove-login-card-title = Xóa mật khẩu?
contextual-manager-passwords-remove-login-card-message = Bạn không thể hoàn tác điều này.
contextual-manager-passwords-remove-login-card-back-message = Quay lại
contextual-manager-passwords-remove-login-card-remove-button = Xóa
contextual-manager-passwords-remove-login-card-cancel-button = Hủy bỏ
contextual-manager-passwords-alert-card =
    .aria-label = Cảnh báo mật khẩu
contextual-manager-passwords-alert-back-button =
    .label = Quay lại
contextual-manager-passwords-alert-list =
    .aria-label = Danh sách cảnh báo
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Đề xuất thay đổi mật khẩu
    .message = Mật khẩu từ trang web này đã được báo cáo là bị đánh cắp hoặc bị rò rỉ. Hãy thay đổi mật khẩu để bảo vệ tài khoản của bạn.
contextual-manager-passwords-breached-origin-link-message = Làm thế nào để { -brand-product-name } biết về các vụ rò rỉ?
contextual-manager-passwords-change-password-button = Thay đổi mật khẩu
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Đề xuất thay đổi mật khẩu
    .message = Mật khẩu này dễ đoán. Hãy đổi mật khẩu để bảo vệ tài khoản của bạn.
contextual-manager-passwords-vulnerable-password-link-message = Làm thế nào để { -brand-product-name } biết về mật khẩu yếu?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Thêm tên người dùng
    .message = Thêm một cái để đăng nhập nhanh hơn.
contextual-manager-passwords-add-username-button = Thêm tên người dùng
contextual-manager-passwords-create-label =
    .label = Thêm mật khẩu
contextual-manager-passwords-update-label =
    .label = Đã cập nhật mật khẩu
contextual-manager-passwords-remove-label =
    .title = Xoá mật khẩu
contextual-manager-passwords-origin-field =
    .label = Địa chỉ trang web
    .placeholder = https://www.example.com
contextual-manager-passwords-origin-field-description = Nhập địa chỉ chính xác mà bạn sẽ đăng nhập vào trang web này.
contextual-manager-passwords-username-field =
    .label = Tên đăng nhập
contextual-manager-passwords-username-field-description = Nhập tên người dùng, địa chỉ email hoặc số tài khoản bạn sử dụng để đăng nhập.
contextual-manager-passwords-password-field =
    .label = Mật khẩu
contextual-manager-passwords-password-field-description = Nhập mật khẩu để đăng nhập vào tài khoản này.
contextual-manager-passwords-list-label =
    .aria-label = Mật khẩu
contextual-manager-website-icon =
    .alt = Biểu tượng trang web
contextual-manager-copy-icon =
    .alt = Sao chép
contextual-manager-check-icon-username =
    .alt = Đã sao chép
contextual-manager-check-icon-password =
    .alt = Đã sao chép
contextual-manager-alert-icon =
    .alt = Cảnh báo
contextual-manager-origin-login-line =
    .aria-label = Truy cập { $url }
    .title = Truy cập { $url }
contextual-manager-origin-login-line-with-alert =
    .aria-label = Truy cập { $url } (Cảnh báo)
    .title = Truy cập { $url } (Cảnh báo)
contextual-manager-username-login-line =
    .aria-label = Sao chép tên người dùng { $username }
    .title = Sao chép tên người dùng { $username }
contextual-manager-username-login-line-with-alert =
    .aria-label = Sao chép tên người dùng { $username } (Cảnh báo)
    .title = Sao chép tên người dùng { $username } (Cảnh báo)
contextual-manager-password-login-line =
    .aria-label = Sao chép mật khẩu
    .title = Sao chép mật khẩu
contextual-manager-password-login-line-with-alert =
    .aria-label = Sao chép mật khẩu (Cảnh báo)
    .title = Sao chép mật khẩu (Cảnh báo)
contextual-manager-edit-login-button = Chỉnh sửa
    .tooltiptext = Chỉnh sửa mật khẩu
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Xem cảnh báo
           *[other] Xem cảnh báo
        }
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Xem xét cảnh báo
           *[other] Xem xét cảnh báo
        }
contextual-manager-show-password-button =
    .aria-label = Hiển thị mật khẩu
    .title = Hiển thị mật khẩu
contextual-manager-hide-password-button =
    .aria-label = Ẩn mật khẩu
    .title = Ẩn mật khẩu
contextual-manager-passwords-no-passwords-found-header =
    .heading = Không tìm thấy mật khẩu nào
contextual-manager-passwords-no-passwords-found-message-2 = Hãy thử một từ khoá khác và tìm kiếm lại.
contextual-manager-passwords-no-passwords-header-2 = Lưu mật khẩu của bạn vào nơi an toàn
contextual-manager-passwords-no-passwords-message = Tất cả mật khẩu đều được mã hóa và chúng tôi sẽ theo dõi các vụ rò rỉ và cảnh báo nếu bạn bị ảnh hưởng.
contextual-manager-passwords-no-passwords-get-started-message = Thêm chúng vào đây để bắt đầu.
contextual-manager-passwords-add-manually = Thêm thủ công
contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Đóng mà không lưu?
    .message = Những thay đổi của bạn sẽ không được lưu.
contextual-manager-passwords-discard-changes-close-button = Đóng
contextual-manager-passwords-discard-changes-go-back-button = Quay lại
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Đúng, xóa mật khẩu
       *[other] Đúng, xóa các mật khẩu
    }
contextual-manager-primary-password-reauth-header = Để xem mật khẩu đã lưu, hãy nhập mật khẩu chính của bạn.
contextual-manager-primary-password-reauth-button = Nhập mật khẩu chính
contextual-manager-primary-password-learn-more-link = Tìm hiểu thêm
