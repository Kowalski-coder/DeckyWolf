tabbrowser-empty-tab-title = 新規タブ
tabbrowser-empty-private-tab-title = 新規プライベートタブ
tabbrowser-menuitem-close-tab =
    .label = タブを閉じる
tabbrowser-menuitem-close =
    .label = 閉じる
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] タブを閉じます
           *[other] { $tabCount } 個のタブを閉じます
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] タブをミュートにします ({ $shortcut })
           *[other] { $tabCount } 個のタブをミュートにします ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] タブのミュートを解除します ({ $shortcut })
           *[other] { $tabCount } 個のタブのミュートを解除します ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] タブをミュートにします
           *[other] { $tabCount } 個のタブをミュートにします
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] タブのミュートを解除します
           *[other] { $tabCount } 個のタブのミュートを解除します
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] タブの音声を再生します
           *[other] { $tabCount } 個のタブの音声を再生します
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = タブのミュートを解除
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = タブをミュート
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = タブの音声を再生
tabbrowser-confirm-close-tabs-title = { $tabCount } 個のタブを閉じますか？
tabbrowser-confirm-close-tabs-button = タブを閉じる
tabbrowser-ask-close-tabs-checkbox = 同時に複数のタブを閉じる前に確認する
tabbrowser-confirm-close-windows-title = { $windowCount } 個のウインドウを閉じますか？
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] 閉じて終了
       *[other] 閉じて終了
    }
tabbrowser-confirm-close-tabs-with-key-title = ウインドウを閉じて { -brand-short-name } を終了しますか？
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } を終了
tabbrowser-ask-close-tabs-with-key-checkbox = { $quitKey } キーで終了する前に確認する
tabbrowser-confirm-close-warn-shortcut-title = { -brand-short-name } を終了しますか？ あるいは現在のタブを閉じますか？
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } を終了
       *[other] { -brand-short-name } を終了
    }
tabbrowser-confirm-close-tab-only-button = 現在のタブを閉じる
tabbrowser-confirm-open-multiple-tabs-title = 確認
tabbrowser-confirm-open-multiple-tabs-message = { $tabCount } 個のタブを開こうとしています。この操作を行うと、ページの読み込み中は { -brand-short-name } が遅くなる可能性があります。続行しますか？
tabbrowser-confirm-open-multiple-tabs-button = タブを開く
tabbrowser-confirm-open-multiple-tabs-checkbox = 複数のタブを開くときに { -brand-short-name } が遅くなりそうなときは警告する
tabbrowser-confirm-caretbrowsing-title = キャレットブラウジング
tabbrowser-confirm-caretbrowsing-message = F7 を押すとキャレットブラウジングのオンオフを切り替えられます。この機能はウェブページに移動可能なカーソルを配置して、キーボードでテキストを選択できるようにします。キャレットブラウジングをオンにしますか？
tabbrowser-confirm-caretbrowsing-checkbox = 次回からはこのダイアログを表示しない。
tabbrowser-confirm-close-all-duplicate-tabs-title = 重複タブを閉じますか？
tabbrowser-confirm-close-all-duplicate-tabs-text = このウインドウ内の重複タブを閉じます。最後に表示していたタブは閉じずに残します。
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = タブを閉じる
tabbrowser-allow-dialogs-to-get-focus =
    .label = { $domain } から通知を許可し、そのタブへ移動する
tabbrowser-customizemode-tab-title = { -brand-short-name } をカスタマイズ
tabbrowser-context-mute-tab =
    .label = タブをミュート
    .accesskey = M
tabbrowser-context-mute-tab2 =
    .label = ミュート
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = タブのミュートを解除
    .accesskey = m
tabbrowser-context-unmute-tab2 =
    .label = ミュート解除
    .accesskey = m
tabbrowser-context-mute-selected-tabs =
    .label = タブをミュート
    .accesskey = M
tabbrowser-context-unmute-selected-tabs =
    .label = タブのミュートを解除
    .accesskey = m
tabbrowser-tab-audio-playing-description = 音声を再生します
tabbrowser-ctrl-tab-list-all-tabs =
    .label = 全 { $tabCount } 個のタブを一覧表示
tabbrowser-manager-mute-tab =
    .tooltiptext = タブをミュートにします
tabbrowser-manager-unmute-tab =
    .tooltiptext = タブのミュートを解除します
tabbrowser-manager-close-tab =
    .tooltiptext = タブを閉じます
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — 閉じました
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — 現在のウインドウ
tab-groups-list-title = タブグループ
tab-group-name-default = 無名のグループ
tab-group-editor-title-create = タブグループを作成
tab-group-editor-title-edit = タブグループの管理
tab-group-editor-name-label = グループ名
tab-group-editor-name-field =
    .placeholder = 例: ショッピング
tab-group-editor-cancel =
    .label = キャンセル
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = タブグループのカラー
tab-group-editor-color-selector2-blue = 青
    .title = 青
tab-group-editor-color-selector2-purple = 紫
    .title = 紫
tab-group-editor-color-selector2-cyan = シアン
    .title = シアン
tab-group-editor-color-selector2-orange = オレンジ
    .title = オレンジ
tab-group-editor-color-selector2-yellow = 黄
    .title = 黄
tab-group-editor-color-selector2-pink = ピンク
    .title = ピンク
tab-group-editor-color-selector2-green = 緑
    .title = 緑
tab-group-editor-color-selector2-gray = グレー
    .title = グレー
tab-group-editor-color-selector2-red = 赤
    .title = 赤
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — 閉じました
tab-group-description = { $tabGroupName } — タブグループ
tab-group-label-tooltip-collapsed = { $tabGroupName } — 折りたたまれた
tab-group-label-tooltip-expanded = { $tabGroupName } — 展開された
tab-group-preview-name =
    .aria-label = グループ内のタブ
tab-group-preview-open-description = タブ一覧が開いています
tab-group-preview-closed-description = タブ一覧が閉じています
tab-context-unnamed-group =
    .label = 無名のグループ
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip = 他 { $tabCount } 個のタブ
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] このタブを新規グループに追加
           *[other] 選択したタブを新規グループに追加
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] このタブをグループに追加
           *[other] 選択したタブをグループに追加
        }
    .accesskey = G
tab-context-move-split-view-to-new-group =
    .label = 分割ビューを新規グループに追加
    .accesskey = G
tab-context-move-split-view-to-group =
    .label = 分割ビューをグループに追加
    .accesskey = G
tab-splitview-splitter =
    .aria-label = タブの分割ビューのサイズを変更
tab-devtools-splitter =
    .aria-label = 開発ツールパネルのサイズを変更
tab-context-move-tab-to-group-saved-groups =
    .label = 閉じたグループ
tab-group-editor-action-new-tab =
    .label = グループ内に新規タブを開く
tab-group-editor-action-new-window =
    .label = グループを新規ウインドウへ移動
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] グループ内のリンクをコピー
           *[other] グループ内の { $linkCount } 個のリンクをコピー
        }
tab-group-editor-action-save =
    .label = グループを保存して閉じる
tab-group-editor-action-ungroup =
    .label = グループを解除
tab-group-editor-action-delete =
    .label = グループを削除
tab-group-editor-done =
    .label = 完了
    .accessKey = D
tab-group-editor-action-share-group =
    .label = グループを共有
tab-context-reopen-tab-group =
    .label = タブグループを開き直す
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] このタブをグループから除外
           *[other] 選択したタブを各グループから除外
        }
    .accesskey = R
tab-groups-list-create-group-button = 新規グループ
tab-groups-list-empty-header = タブを整理しましょう
tab-groups-list-empty-description = タブを別のタブへドラッグするか右クリックして整理を始めましょう。ここにグループが保存されるので、後で簡単に見つけられます。
tab-groups-list-empty-button = タブグループを作成
tab-group-context-move-to-new-window =
    .label = グループを新規ウインドウへ移動
tab-group-context-move-to-this-window =
    .label = グループをこのウインドウに移動
tab-group-context-share-group =
    .label = グループを共有
    .badge = 新機能
tab-group-context-delete =
    .label = グループを削除
tab-group-context-open-saved-group-in-this-window =
    .label = グループをこのウインドウに開く
tab-group-context-open-saved-group-in-new-window =
    .label = グループを新規ウインドウで開く
tab-context-add-note =
    .label = ノートを追加
    .accesskey = A
tab-context-edit-note =
    .label = ノートを編集
    .accesskey = E
tab-context-delete-note =
    .label = ノートを削除
    .accesskey = D
tab-note-editor-title-create = ノートを追加
tab-note-editor-title-edit = ノートを編集
tab-note-editor-text-field =
    .placeholder = このタブについてのメモを記録します。
tab-note-editor-button-cancel =
    .label = キャンセル
    .accesskey = C
tab-note-editor-button-save =
    .label = 保存
    .accesskey = S
tab-note-editor-button-delete =
    .title = ノートを削除します
    .aria-label = ノートを削除
    .accesskey = D
tab-note-preview-edit-icon =
    .alt = ノートを編集
tab-note-preview-expand = 続きを読む
tab-note-panel-add-note-new-badge =
    .label = 新機能
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } 文字
    }
tabbrowser-tab-label-tab-split-view-left = { $label }、分割ビュー左側
tabbrowser-tab-label-tab-split-view-right = { $label }、分割ビュー右側
tab-context-add-split-view =
    .label = 分割ビューを追加
    .accesskey = t
tab-context-open-in-split-view =
    .label = 分割ビューで開く
    .accesskey = t
tab-context-separate-split-view =
    .label = 分割ビューを終了
    .accesskey = t
tab-context-reverse-split-view =
    .label = 左右のタブを入れ替える
    .accesskey = r
tab-context-badge-new = 新機能
split-view-menuitem-separate-tabs =
    .label = 分割ビューを終了
split-view-menuitem-reverse-tabs =
    .label = タブ順を反転
split-view-menuitem-close-both-tabs =
    .label = 両方のタブを閉じる
