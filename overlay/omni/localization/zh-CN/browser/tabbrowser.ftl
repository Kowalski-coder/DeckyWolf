tabbrowser-empty-tab-title = 新标签页
tabbrowser-empty-private-tab-title = 新隐私标签页
tabbrowser-menuitem-close-tab =
    .label = 关闭标签页
tabbrowser-menuitem-close =
    .label = 关闭
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext = 关闭 { $tabCount } 个标签页
tabbrowser-mute-tab-audio-tooltip =
    .label = 静音 { $tabCount } 个标签页 ({ $shortcut })
tabbrowser-unmute-tab-audio-tooltip =
    .label = 取消静音 { $tabCount } 个标签页 ({ $shortcut })
tabbrowser-mute-tab-audio-background-tooltip =
    .label = 静音 { $tabCount } 个标签页
tabbrowser-unmute-tab-audio-background-tooltip =
    .label = 取消静音 { $tabCount } 个标签页
tabbrowser-unblock-tab-audio-tooltip =
    .label = 播放 { $tabCount } 个标签页
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = 取消静音标签页
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = 静音标签页
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = 播放标签页
tabbrowser-confirm-close-tabs-title = 要关闭 { $tabCount } 个标签页吗？
tabbrowser-confirm-close-tabs-button = 关闭标签页
tabbrowser-ask-close-tabs-checkbox = 关闭多个标签页前先询问
tabbrowser-confirm-close-windows-title = 要关闭 { $windowCount } 个窗口吗？
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] 关闭并退出
       *[other] 关闭并退出
    }
tabbrowser-confirm-close-tabs-with-key-title = 要关闭窗口并退出 { -brand-short-name } 吗？
tabbrowser-confirm-close-tabs-with-key-button = 退出 { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = 按 { $quitKey } 退出前先询问
tabbrowser-confirm-close-warn-shortcut-title = 要退出 { -brand-short-name } 还是关闭当前标签页？
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] 退出 { -brand-short-name }
       *[other] 退出 { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = 关闭当前标签页
tabbrowser-confirm-open-multiple-tabs-title = 确认打开
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] 您将要打开 { $tabCount } 个标签页。一并加载太多页面可能会减慢 { -brand-short-name } 的运行。您确定要一并打开吗？
    }
tabbrowser-confirm-open-multiple-tabs-button = 打开标签页
tabbrowser-confirm-open-multiple-tabs-checkbox = 打开多个标签页可能致使 { -brand-short-name } 缓慢前提醒我
tabbrowser-confirm-caretbrowsing-title = 光标浏览
tabbrowser-confirm-caretbrowsing-message = 按 F7 来启用或禁用光标浏览。此功能将在网页中放置一个可移动的光标，以便您能使用键盘选择文本。您想要启用光标浏览吗？
tabbrowser-confirm-caretbrowsing-checkbox = 不再显示此对话框。
tabbrowser-confirm-close-all-duplicate-tabs-title = 确定要关闭重复标签页吗？
tabbrowser-confirm-close-all-duplicate-tabs-text = 将关闭此窗口中的重复标签页，仅保留最近一次活跃的标签页。
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = 关闭标签页
tabbrowser-allow-dialogs-to-get-focus =
    .label = 允许来自 { $domain } 的此类通知，将您带往该网站标签页
tabbrowser-customizemode-tab-title = 定制 { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = 静音标签页
    .accesskey = M
tabbrowser-context-mute-tab2 =
    .label = 静音
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = 取消静音标签页
    .accesskey = M
tabbrowser-context-unmute-tab2 =
    .label = 取消静音
    .accesskey = m
tabbrowser-context-mute-selected-tabs =
    .label = 静音标签页
    .accesskey = M
tabbrowser-context-unmute-selected-tabs =
    .label = 取消静音标签页
    .accesskey = m
tabbrowser-tab-audio-playing-description = 音频播放中
tabbrowser-ctrl-tab-list-all-tabs =
    .label = 列出全部 { $tabCount } 个标签页
tabbrowser-manager-mute-tab =
    .tooltiptext = 静音标签页
tabbrowser-manager-unmute-tab =
    .tooltiptext = 取消静音标签页
tabbrowser-manager-close-tab =
    .tooltiptext = 关闭标签页
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — 已关闭
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — 当前窗口
tab-groups-list-title = 标签页群组
tab-group-name-default = 未命名群组
tab-group-editor-title-create = 创建标签页群组
tab-group-editor-title-edit = 管理标签页群组
tab-group-editor-name-label = 名称
tab-group-editor-name-field =
    .placeholder = 例如：购物
tab-group-editor-cancel =
    .label = 取消
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = 标签页群组颜色
tab-group-editor-color-selector2-blue = 蓝色
    .title = 蓝色
tab-group-editor-color-selector2-purple = 紫色
    .title = 紫色
tab-group-editor-color-selector2-cyan = 青色
    .title = 青色
tab-group-editor-color-selector2-orange = 橘色
    .title = 橘色
tab-group-editor-color-selector2-yellow = 黄色
    .title = 黄色
tab-group-editor-color-selector2-pink = 粉色
    .title = 粉色
tab-group-editor-color-selector2-green = 绿色
    .title = 绿色
tab-group-editor-color-selector2-gray = 灰色
    .title = 灰色
tab-group-editor-color-selector2-red = 红色
    .title = 红色
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — 已关闭
tab-group-description = { $tabGroupName } — 标签页群组
tab-group-label-tooltip-collapsed = { $tabGroupName } — 已折叠
tab-group-label-tooltip-expanded = { $tabGroupName } — 已展开
tab-group-preview-name =
    .aria-label = 位于已收起群组中的标签页
tab-group-preview-open-description = 标签页列表已打开
tab-group-preview-closed-description = 标签页列表已关闭
tab-context-unnamed-group =
    .label = 未命名群组
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip = 还有 { $tabCount } 个标签页
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] 将标签页添加到新群组
           *[other] 将标签页添加到新群组
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] 将标签页添加到群组
           *[other] 将标签页添加到群组
        }
    .accesskey = G
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] 将分屏添加到新群组
           *[other] 将分屏添加到新群组
        }
    .accesskey = G
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] 将分屏添加到群组
           *[other] 将分屏添加到群组
        }
    .accesskey = G
tab-splitview-splitter =
    .aria-label = 调整分屏标签页大小
tab-devtools-splitter =
    .aria-label = 调整开发者工具面板大小
tab-context-move-tab-to-group-saved-groups =
    .label = 关闭的群组
tab-group-editor-action-new-tab =
    .label = 在群组中新建标签页
tab-group-editor-action-new-window =
    .label = 移动群组到新窗口
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] 复制群组中的链接
           *[other] 复制群组中的 { $linkCount } 个链接
        }
tab-group-editor-action-save =
    .label = 保存群组并关闭
tab-group-editor-action-ungroup =
    .label = 取消分组
tab-group-editor-action-delete =
    .label = 删除群组
tab-group-editor-done =
    .label = 完成
    .accessKey = D
tab-group-editor-action-share-group =
    .label = 共享群组
tab-context-reopen-tab-group =
    .label = 重新打开标签页群组
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] 从群组移除
           *[other] 从群组移除
        }
    .accesskey = R
tab-groups-list-create-group-button = 新建标签页群组
tab-groups-list-empty-header = 让标签页井井有条
tab-groups-list-empty-description = 将标签页拖放到另一个标签页之上，或右键点击标签页，即可开始整理。创建的群组会保存在这里，方便以后查找。
tab-groups-list-empty-button = 创建标签页群组
tab-group-context-move-to-new-window =
    .label = 移动群组到新窗口
tab-group-context-move-to-this-window =
    .label = 移动群组到此窗口
tab-group-context-share-group =
    .badge = 新
    .label = 共享群组
tab-group-context-delete =
    .label = 删除群组
tab-group-context-open-saved-group-in-this-window =
    .label = 在此窗口打开群组
tab-group-context-open-saved-group-in-new-window =
    .label = 新建窗口打开群组
tab-context-add-note =
    .label = 添加备注
    .accesskey = A
tab-context-edit-note =
    .label = 编辑备注
    .accesskey = E
tab-context-delete-note =
    .label = 删除备注
    .accesskey = D
tab-note-editor-title-create = 添加备注
tab-note-editor-title-edit = 编辑备注
tab-note-editor-text-field =
    .placeholder = 您想记下关于此标签页的什么信息？
tab-note-editor-button-cancel =
    .label = 取消
    .accesskey = C
tab-note-editor-button-save =
    .label = 保存
    .accesskey = S
tab-note-editor-button-delete =
    .aria-label = 删除备注
    .title = 删除备注
    .accesskey = D
tab-note-preview-edit-icon =
    .alt = 编辑备注
tab-note-preview-expand = 详细了解
tab-note-panel-add-note-new-badge =
    .label = 新
tab-note-editor-character-limit = { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } 个字符
tabbrowser-tab-label-tab-split-view-left = { $label }，分屏左侧
tabbrowser-tab-label-tab-split-view-right = { $label }，分屏右侧
tab-context-add-split-view =
    .label = 添加分屏
    .accesskey = t
tab-context-open-in-split-view =
    .label = 分屏打开
    .accesskey = t
tab-context-separate-split-view =
    .label = 解除分屏
    .accesskey = t
tab-context-reverse-split-view =
    .label = 对调标签页
    .accesskey = r
tab-context-badge-new = 新
split-view-menuitem-separate-tabs =
    .label = 分离标签页
split-view-menuitem-reverse-tabs =
    .label = 对调标签页
split-view-menuitem-close-both-tabs =
    .label = 关闭两个标签页
