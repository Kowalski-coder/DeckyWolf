fxa-toolbar-sync-syncing2 = 同步中…
sync-disconnect-dialog-title2 = 要取消連線嗎？
sync-disconnect-dialog-body = { -brand-product-name } 將停止同步您的帳號，但不會刪除此裝置中的任何瀏覽資料。
sync-disconnect-dialog-button = 取消連線
fxa-signout-dialog-title2 = 要登出帳號嗎？
fxa-signout-dialog-body = 已同步的資料將保留在您的帳號中。
fxa-signout-dialog2-button = 登出
fxa-signout-dialog2-checkbox = 刪除這台裝置上的資料（已儲存的密碼、瀏覽紀錄、書籤等等）
fxa-menu-sync-settings =
    .label = 同步設定
fxa-menu-turn-on-sync =
    .value = 開啟同步
fxa-menu-turn-on-sync-default = 開啟同步
fxa-menu-connect-another-device =
    .label = 連結其他裝置…
fxa-menu-send-to-device =
    .label =
        { $tabCount ->
            [1] 傳送到裝置
           *[other] 傳送 { $tabCount } 個分頁到裝置
        }
fxa-menu-send-to-mobile =
    .label =
        { $tabCount ->
            [1] 傳送到行動裝置
           *[other] 傳送 { $tabCount } 個分頁到行動裝置
        }
fxa-menu-send-to-mobile-sign-in = 登入即可傳送分頁
fxa-menu-send-to-mobile-turn-on-sync = 開啟 Sync 即可傳送分頁
fxa-menu-send-to-mobile-connect-device = 連結裝置即可傳送分頁
fxa-menu-send-to-mobile-device-missing2 = 沒看到您的裝置嗎？
fxviewtabrow-send-to-mobile-not-verified = 帳號未驗證
fxviewtabrow-send-to-mobile-verify-account = 確認您的帳號
fxa-menu-send-tab-to-device-syncnotready =
    .label = 正在同步裝置…
fxa-menu-send-tab-to-device-description = 立即傳送分頁到任何您登入過的裝置。
fxa-menu-sign-out =
    .label = 登出…
fxa-menu-sync-description = 隨時隨地開啟您的網頁
fxa-menu-manage-account-subtitle = 管理帳號
fxa-menu-sign-in-promo-heading = 登入 Sync
fxa-menu-sign-in-promo-message = 在所有地方能使用您的資料
fxa-menu-sign-in-promo-button =
    .label = 登入
fxa-menu-signed-out-sign-in-button =
    .label = 登入
fxa-menu-signed-out-message-login-failed = 您已登出
fxa-menu-signed-out-message-unverified = 完成設定
fxa-menu-signed-out-title = 登入 Sync
fxa-menu-signed-out-description = 您已登出
fxa-avatar-sign-in = 登入
fxa-avatar-sign-up = 註冊
fxa-avatar-tooltip =
    .tooltiptext = 登入您的帳號
sync-setup-verify-continue = 繼續
sync-setup-verify-title = 資料合併警告
sync-setup-verify-heading = 您確定要登入至 Sync 嗎？
sync-setup-verify-description = 先前已有不同使用者於此電腦登入同步。若繼續登入，將會與 { $email } 合併此瀏覽器中的書籤、密碼與其他設定
sync-profile-different-account-title = 已達此設定檔的帳號數量限制
sync-profile-different-account-header = 此設定檔先前與其他帳號同步
sync-profile-different-account-description = 為了確保您的資料完整與安全，每個 { -brand-product-name } 設定檔僅能與一個帳號同步。若要使用 { $acctEmail } 登入，請建立新的設定檔。
sync-profile-different-account-title-merge = 設定檔與其他帳號同步
sync-profile-different-account-description-merge = 為了確保您的資料完整與安全，建議您先建立新設定檔，再使用 { $acctEmail } 登入。若您仍希望使用此設定檔同步，兩個帳號內的資料都會永久合併進「{ $profileName }」設定檔。
sync-account-in-use-header = 帳號已經使用中
sync-account-in-use-header-merge = { $acctEmail } 已登入於「{ $otherProfile }」設定檔
sync-account-in-use-description = 您僅能將此帳號與本電腦上的一個設定檔關聯起來。
sync-account-already-signed-in-header = 此帳號已經登入另一個設定檔，要把兩個設定檔都同步起來嗎？
sync-account-in-use-description-merge = { $acctEmail } 已登入至此電腦上的「{ $otherProfile }」設定檔。若再同步「{ $currentProfile }」設定檔，則將會讓兩個設定檔內的密碼、書籤等資料永久合併。
sync-button-switch-profile = 切換到「{ $profileName }」
sync-button-create-profile = 建立新設定檔
sync-button-sync-and-merge = 同步並合併資料
sync-button-sync-profile = 同步「{ $profileName }」
