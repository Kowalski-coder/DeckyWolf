tabbrowser-empty-tab-title = 新分頁
tabbrowser-empty-private-tab-title = 開新隱私分頁
tabbrowser-menuitem-close-tab =
    .label = 關閉分頁
tabbrowser-menuitem-close =
    .label = 關閉
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext = 關閉 { $tabCount } 個分頁
tabbrowser-mute-tab-audio-tooltip =
    .label = 將 { $tabCount } 個分頁靜音（{ $shortcut }）
tabbrowser-unmute-tab-audio-tooltip =
    .label = 取消靜音 { $tabCount } 個分頁（{ $shortcut }）
tabbrowser-mute-tab-audio-background-tooltip =
    .label = 將 { $tabCount } 個分頁靜音
tabbrowser-unmute-tab-audio-background-tooltip =
    .label = 取消靜音 { $tabCount } 個分頁
tabbrowser-unblock-tab-audio-tooltip =
    .label = 播放 { $tabCount } 個分頁的音效
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = 取消分頁靜音
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = 分頁靜音
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = 播放分頁
tabbrowser-confirm-close-tabs-title = 要關閉 { $tabCount } 個分頁嗎？
tabbrowser-confirm-close-tabs-button = 關閉分頁
tabbrowser-ask-close-tabs-checkbox = 關閉多個分頁前先問我
tabbrowser-confirm-close-windows-title = 要關閉 { $windowCount } 個視窗嗎？
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] 關閉並結束
       *[other] 關閉並離開
    }
tabbrowser-confirm-close-tabs-with-key-title = 要關閉視窗並離開 { -brand-short-name } 嗎？
tabbrowser-confirm-close-tabs-with-key-button = 離開 { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = 按 { $quitKey } 離開之前先問我
tabbrowser-confirm-close-warn-shortcut-title = 要離開 { -brand-short-name } 還是關閉目前分頁？
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] 結束 { -brand-short-name }
       *[other] 離開 { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = 關閉目前分頁
tabbrowser-confirm-open-multiple-tabs-title = 開啟確認
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] 您正要開啟 { $tabCount } 個分頁，會使 { -brand-short-name } 於載入頁面時變得很慢。您確定要繼續嗎？
    }
tabbrowser-confirm-open-multiple-tabs-button = 開啟分頁
tabbrowser-confirm-open-multiple-tabs-checkbox = 開啟多個分頁使 { -brand-short-name } 變慢時警告
tabbrowser-confirm-caretbrowsing-title = 鍵盤瀏覽
tabbrowser-confirm-caretbrowsing-message = 按 F7 鍵可切換「鍵盤瀏覽」功能開關。此功能會在網頁上顯示游標，讓您只用鍵盤就能選取文字或瀏覽網頁。確定要開啟「鍵盤瀏覽」功能嗎？
tabbrowser-confirm-caretbrowsing-checkbox = 下次不要再顯示此對話方塊。
tabbrowser-confirm-close-all-duplicate-tabs-title = 要關閉重複開啟的分頁嗎？
tabbrowser-confirm-close-all-duplicate-tabs-text = 將關閉此視窗中重複的分頁，只保留最後一個開啟的分頁。
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = 關閉分頁
tabbrowser-allow-dialogs-to-get-focus =
    .label = 允許來自 { $domain } 的這一類通知，將您帶到該網站分頁
tabbrowser-customizemode-tab-title = 自訂 { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = 分頁靜音
    .accesskey = M
tabbrowser-context-mute-tab2 =
    .label = 靜音
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = 取消分頁靜音
    .accesskey = M
tabbrowser-context-unmute-tab2 =
    .label = 取消靜音
    .accesskey = m
tabbrowser-context-mute-selected-tabs =
    .label = 分頁靜音
    .accesskey = M
tabbrowser-context-unmute-selected-tabs =
    .label = 取消分頁靜音
    .accesskey = m
tabbrowser-tab-audio-playing-description = 播放聲音
tabbrowser-ctrl-tab-list-all-tabs =
    .label = 列出全部 { $tabCount } 個分頁
tabbrowser-manager-mute-tab =
    .tooltiptext = 分頁靜音
tabbrowser-manager-unmute-tab =
    .tooltiptext = 取消分頁靜音
tabbrowser-manager-close-tab =
    .tooltiptext = 關閉分頁
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — 已關閉
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — 目前視窗
tab-groups-list-title = 分頁群組
tab-group-name-default = 未命名群組
tab-group-editor-title-create = 建立分頁群組
tab-group-editor-title-edit = 管理分頁群組
tab-group-editor-name-label = 名稱
tab-group-editor-name-field =
    .placeholder = 例如：購物
tab-group-editor-cancel =
    .label = 取消
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = 分頁群組色彩
tab-group-editor-color-selector2-blue = 藍色
    .title = 藍色
tab-group-editor-color-selector2-purple = 紫色
    .title = 紫色
tab-group-editor-color-selector2-cyan = 青色
    .title = 青色
tab-group-editor-color-selector2-orange = 橘色
    .title = 橘色
tab-group-editor-color-selector2-yellow = 黃色
    .title = 黃色
tab-group-editor-color-selector2-pink = 粉紅色
    .title = 粉紅色
tab-group-editor-color-selector2-green = 綠色
    .title = 綠色
tab-group-editor-color-selector2-gray = 灰色
    .title = 灰色
tab-group-editor-color-selector2-red = 紅色
    .title = 紅色
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — 已關閉
tab-group-description = { $tabGroupName } — 分頁群組
tab-group-label-tooltip-collapsed = { $tabGroupName } — 摺疊
tab-group-label-tooltip-expanded = { $tabGroupName } — 展開
tab-group-preview-name =
    .aria-label = 折疊群組中的分頁
tab-group-preview-open-description = 已開啟分頁清單
tab-group-preview-closed-description = 已關閉分頁清單
tab-context-unnamed-group =
    .label = 未命名群組
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip = 還有 { $tabCount } 個分頁
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] 將分頁加入至新群組
           *[other] 將分頁加入至新群組
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] 將分頁加入至群組
           *[other] 將分頁加入至群組
        }
    .accesskey = G
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] 將分割畫面加入新群組
           *[other] 將分割畫面加入新群組
        }
    .accesskey = G
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] 將分割畫面加入群組
           *[other] 將分割畫面加入群組
        }
    .accesskey = G
tab-splitview-splitter =
    .aria-label = 調整分割畫面分頁大小
tab-devtools-splitter =
    .aria-label = 調整開發者工具面板大小
tab-context-move-tab-to-group-saved-groups =
    .label = 關閉的群組
tab-group-editor-action-new-tab =
    .label = 在群組中開啟新分頁
tab-group-editor-action-new-window =
    .label = 將群組移動至新視窗
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] 複製群組中的鏈結
           *[other] 複製群組中的 { $linkCount } 的鏈結
        }
tab-group-editor-action-save =
    .label = 儲存並關閉群組
tab-group-editor-action-ungroup =
    .label = 取消分頁群組
tab-group-editor-action-delete =
    .label = 刪除群組
tab-group-editor-done =
    .label = 完成
    .accessKey = D
tab-group-editor-action-share-group =
    .label = 分享群組
tab-context-reopen-tab-group =
    .label = 重新開啟分頁群組
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] 從群組移除
           *[other] 從群組移除
        }
    .accesskey = R
tab-groups-list-create-group-button = 新增群組
tab-groups-list-empty-header = 整理您的分頁
tab-groups-list-empty-description = 將分頁拖曳到另一個分頁，或對分頁按右鍵即可開始整理。我們會在此儲存您的分頁群組，之後就可以方便尋找。
tab-groups-list-empty-button = 建立分頁群組
tab-group-context-move-to-new-window =
    .label = 將群組移動至新視窗
tab-group-context-move-to-this-window =
    .label = 將群組移動至此視窗
tab-group-context-share-group =
    .badge = 新功能
    .label = 分享群組
tab-group-context-delete =
    .label = 刪除群組
tab-group-context-open-saved-group-in-this-window =
    .label = 在此視窗開啟群組
tab-group-context-open-saved-group-in-new-window =
    .label = 用新視窗開啟群組
tab-context-add-note =
    .label = 新增註記
    .accesskey = A
tab-context-edit-note =
    .label = 編輯註記
    .accesskey = E
tab-context-delete-note =
    .label = 刪除註記
    .accesskey = D
tab-note-editor-title-create = 新增註記
tab-note-editor-title-edit = 編輯註記
tab-note-editor-text-field =
    .placeholder = 您想要在此分頁記下什麼？
tab-note-editor-button-cancel =
    .label = 取消
    .accesskey = C
tab-note-editor-button-save =
    .label = 儲存
    .accesskey = S
tab-note-editor-button-delete =
    .aria-label = 刪除註記
    .title = 刪除註記
    .accesskey = D
tab-note-preview-edit-icon =
    .alt = 編輯註記
tab-note-preview-expand = 閱讀更多
tab-note-panel-add-note-new-badge =
    .label = 新功能
tab-note-editor-character-limit = { NUMBER($totalCharacters, useGrouping: "false") } 個字元，最多 { NUMBER($maxAllowedCharacters, useGrouping: "false") } 個字元
tabbrowser-tab-label-tab-split-view-left = { $label }，分割畫面左方
tabbrowser-tab-label-tab-split-view-right = { $label }，分割畫面右方
tab-context-add-split-view =
    .label = 新增分割畫面
    .accesskey = t
tab-context-open-in-split-view =
    .label = 用分割畫面開啟
    .accesskey = t
tab-context-separate-split-view =
    .label = 分離分割畫面
    .accesskey = t
tab-context-reverse-split-view =
    .label = 反轉分頁順序
    .accesskey = r
tab-context-badge-new = 新功能
split-view-menuitem-separate-tabs =
    .label = 分離分頁
split-view-menuitem-reverse-tabs =
    .label = 反轉分頁順序
split-view-menuitem-close-both-tabs =
    .label = 關閉兩個分頁
