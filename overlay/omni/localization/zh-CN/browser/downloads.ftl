downloads-window =
    .title = 下载
downloads-panel =
    .aria-label = 下载
downloads-panel-items =
    .style = width: 45em
downloads-cmd-pause =
    .label = 暂停
    .accesskey = P
downloads-cmd-resume =
    .label = 继续
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = 取消
downloads-cmd-cancel-panel =
    .aria-label = 取消
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] 在访达中显示
           *[other] 在文件夹中显示
        }
    .accesskey = F
downloads-cmd-use-system-default =
    .label = 用系统查看器打开
    .accesskey = V
downloads-cmd-use-system-default-named =
    .label = 用“{ $handler }”打开
    .accesskey = I
downloads-cmd-always-use-system-default =
    .label = 总是用系统查看器打开
    .accesskey = w
downloads-cmd-always-use-system-default-named =
    .label = 总是用“{ $handler }”打开
    .accesskey = w
downloads-cmd-always-open-similar-files =
    .label = 自动打开该类型文件
    .accesskey = w
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] 在访达中显示
           *[other] 在文件夹中显示
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] 在访达中显示
           *[other] 在文件夹中显示
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] 在访达中显示
           *[other] 在文件夹中显示
        }
downloads-cmd-retry =
    .tooltiptext = 重试
downloads-cmd-retry-panel =
    .aria-label = 重试
downloads-cmd-go-to-download-page =
    .label = 前往下载页面
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = 复制下载链接
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = 从历史记录中移除
    .accesskey = e
downloads-cmd-clear-list =
    .label = 清空预览面板
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = 清空下载记录
    .accesskey = D
downloads-cmd-delete-file =
    .label = 删除
    .accesskey = D
downloads-cmd-unblock =
    .label = 允许下载
    .accesskey = o
downloads-cmd-remove-file =
    .tooltiptext = 移除文件
downloads-cmd-remove-file-panel =
    .aria-label = 移除文件
downloads-cmd-choose-unblock =
    .tooltiptext = 移除文件或允许下载
downloads-cmd-choose-unblock-panel =
    .aria-label = 移除文件或允许下载
downloads-cmd-choose-open =
    .tooltiptext = 打开或移除文件
downloads-cmd-choose-open-panel =
    .aria-label = 打开或移除文件
downloads-show-more-information =
    .value = 显示详细信息
downloads-open-file =
    .value = 打开文件
downloading-file-opens-in-hours-and-minutes-2 =
    .value = 将在 { $hours } 小时 { $minutes } 分钟后打开
downloading-file-opens-in-minutes-2 =
    .value = 将在 { $minutes } 分钟后打开…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = 将在 { $minutes } 分钟 { $seconds } 秒后打开…
downloading-file-opens-in-seconds-2 =
    .value = 将在 { $seconds } 秒后打开…
downloading-file-opens-in-some-time-2 =
    .value = 将在下载完成后打开…
downloading-file-click-to-open =
    .value = 下载完成后打开
downloads-retry-download =
    .value = 重试下载
downloads-cancel-download =
    .value = 取消下载
downloads-history =
    .label = 显示全部下载
    .accesskey = S
downloads-details =
    .title = 下载详情
downloads-private-browsing-details =
    .title = 文件会保留在您的设备上
downloads-private-browsing-message = 即使您关闭所有隐私窗口，使用此设备的所有用户都仍可看到下载的文件。
downloads-private-browsing-delete-button =
    .label = 自动删除文件
    .accesskey = D
downloads-private-browsing-accept-button =
    .label = 知道了
    .accesskey = G
downloads-files-not-downloaded =
    { $num ->
        [other] 未下载 { $num } 个文件。
       *[one] 未下载文件。
    }
downloads-blocked-from-url = 已阻止来自 { $url } 的多个下载。
downloads-blocked-download-detailed-info = { $url } 尝试自动下载多个文件。该网站可能临时异常，或是试图在您的设备上存储垃圾文件。
downloads-clear-downloads-button =
    .label = 清空下载列表
    .tooltiptext = 清除已完成、已取消及失败的下载项
downloads-list-empty =
    .value = 没有下载记录。
downloads-panel-empty =
    .value = 这次浏览期间还未下载文件。
downloads-more-downloading =
    { $count ->
       *[other] 另有 { $count } 个文件正在下载
    }
downloads-error-alert-title = 下载错误
downloads-error-blocked-by = 下载项已被“{ $extension }”拦截，无法保存。
downloads-error-extension = 下载项已被某扩展拦截，无法保存。
downloads-error-generic =
    发生未知错误，无法保存下载项。
    
    请重试。
