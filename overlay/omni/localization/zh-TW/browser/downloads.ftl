downloads-window =
    .title = 下載
downloads-panel =
    .aria-label = 下載
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = 暫停
    .accesskey = P
downloads-cmd-resume =
    .label = 繼續
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = 取消
downloads-cmd-cancel-panel =
    .aria-label = 取消
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] 於 Finder 顯示
           *[other] 於資料夾顯示
        }
    .accesskey = F
downloads-cmd-use-system-default =
    .label = 用系統檢視器開啟
    .accesskey = V
downloads-cmd-use-system-default-named =
    .label = 用 { $handler } 開啟
    .accesskey = I
downloads-cmd-always-use-system-default =
    .label = 永遠使用系統檢視器開啟
    .accesskey = w
downloads-cmd-always-use-system-default-named =
    .label = 總是使用 { $handler } 開啟
    .accesskey = w
downloads-cmd-always-open-similar-files =
    .label = 總是開啟類似檔案
    .accesskey = w
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] 於 Finder 顯示
           *[other] 於資料夾顯示
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] 於 Finder 顯示
           *[other] 於資料夾顯示
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] 於 Finder 顯示
           *[other] 於資料夾顯示
        }
downloads-cmd-retry =
    .tooltiptext = 重試
downloads-cmd-retry-panel =
    .aria-label = 重試
downloads-cmd-go-to-download-page =
    .label = 前往下載頁面
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = 複製下載鏈結
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = 自下載紀錄移除
    .accesskey = e
downloads-cmd-clear-list =
    .label = 清除預覽窗格
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = 清空下載清單
    .accesskey = D
downloads-cmd-delete-file =
    .label = 刪除
    .accesskey = D
downloads-cmd-unblock =
    .label = 允許下載
    .accesskey = o
downloads-cmd-remove-file =
    .tooltiptext = 移除檔案
downloads-cmd-remove-file-panel =
    .aria-label = 移除檔案
downloads-cmd-choose-unblock =
    .tooltiptext = 移除檔案或允許下載
downloads-cmd-choose-unblock-panel =
    .aria-label = 移除檔案或允許下載
downloads-cmd-choose-open =
    .tooltiptext = 開啟或移除檔案
downloads-cmd-choose-open-panel =
    .aria-label = 開啟或移除檔案
downloads-show-more-information =
    .value = 顯示更多資訊
downloads-open-file =
    .value = 開啟檔案
downloading-file-opens-in-hours-and-minutes-2 =
    .value = 將於 { $hours } 時 { $minutes } 分後開啟…
downloading-file-opens-in-minutes-2 =
    .value = 將於 { $minutes } 分後開啟…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = 將於 { $minutes } 分 { $seconds } 秒後開啟…
downloading-file-opens-in-seconds-2 =
    .value = 將於 { $seconds } 秒後開啟…
downloading-file-opens-in-some-time-2 =
    .value = 將於下載完成時開啟…
downloading-file-click-to-open =
    .value = 於下載完成時開啟
downloads-retry-download =
    .value = 重試下載
downloads-cancel-download =
    .value = 取消下載
downloads-history =
    .label = 顯示所有下載項目
    .accesskey = S
downloads-details =
    .title = 下載項目詳情
downloads-private-browsing-details =
    .title = 檔案會保留在您的裝置上
downloads-private-browsing-message = 任何使用此裝置的人，都能看到下載過的檔案。就算您關閉所有隱私視窗依然存在。
downloads-private-browsing-delete-button =
    .label = 自動刪除檔案
    .accesskey = D
downloads-private-browsing-accept-button =
    .label = 知道了！
    .accesskey = G
downloads-files-not-downloaded =
    { $num ->
        [other] 未下載 { $num } 個檔案。
       *[one] 未下載檔案。
    }
downloads-blocked-from-url = 封鎖了來自 { $url } 的下載項目。
downloads-blocked-download-detailed-info = { $url } 嘗試自動下載多個檔案，可能是這個網站發生問題，或是嘗試在您的電腦上亂儲存無用擋案。
downloads-clear-downloads-button =
    .label = 清空下載清單
    .tooltiptext = 清除失敗、已取消、已完成的下載項目
downloads-list-empty =
    .value = 目前沒有已下載的檔案。
downloads-panel-empty =
    .value = 此次瀏覽階段沒有下載項目。
downloads-more-downloading =
    { $count ->
       *[other] 還在下載 { $count } 個檔案
    }
downloads-error-alert-title = 下載錯誤
downloads-error-blocked-by = 由於被 { $extension } 封鎖，無法儲存此下載項目。
downloads-error-extension = 由於被擴充套件封鎖，無法儲存此下載項目。
downloads-error-generic =
    下載工作無法進行，因為發生未知錯誤。
    
    請再試一次。
