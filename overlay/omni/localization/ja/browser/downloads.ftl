downloads-window =
    .title = ダウンロード
downloads-panel =
    .aria-label = ダウンロード
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = 中断
    .accesskey = P
downloads-cmd-resume =
    .label = 再開
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = キャンセル
downloads-cmd-cancel-panel =
    .aria-label = キャンセル
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Finder に表示
           *[other] 保存フォルダーを開く
        }
    .accesskey = F
downloads-cmd-use-system-default =
    .label = システムのビューアーで開く
    .accesskey = I
downloads-cmd-use-system-default-named =
    .label = { $handler } で開く
    .accesskey = I
downloads-cmd-always-use-system-default =
    .label = 常にシステムのビューアーで開く
    .accesskey = w
downloads-cmd-always-use-system-default-named =
    .label = 常に { $handler } で開く
    .accesskey = w
downloads-cmd-always-open-similar-files =
    .label = 常に既定のプログラムで開く
    .accesskey = w
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Finder に表示
           *[other] 保存フォルダーを開く
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Finder に表示
           *[other] 保存フォルダーを開く
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Finder に表示
           *[other] 保存フォルダーを開く
        }
downloads-cmd-retry =
    .tooltiptext = 再試行
downloads-cmd-retry-panel =
    .aria-label = 再試行
downloads-cmd-go-to-download-page =
    .label = ダウンロード元のページを開く
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = ダウンロード元の URL をコピー
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = 履歴から削除
    .accesskey = e
downloads-cmd-clear-list =
    .label = プレビューパネルを消去
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = ダウンロード履歴をすべて消去
    .accesskey = C
downloads-cmd-delete-file =
    .label = ファイルを削除
    .accesskey = D
downloads-cmd-unblock =
    .label = ダウンロードを許可
    .accesskey = o
downloads-cmd-remove-file =
    .tooltiptext = ファイルを削除
downloads-cmd-remove-file-panel =
    .aria-label = ファイルを削除
downloads-cmd-choose-unblock =
    .tooltiptext = ファイルを削除またはダウンロードを許可
downloads-cmd-choose-unblock-panel =
    .aria-label = ファイルを削除またはダウンロードを許可
downloads-cmd-choose-open =
    .tooltiptext = 開くまたはファイルを削除
downloads-cmd-choose-open-panel =
    .aria-label = 開くまたはファイルを削除
downloads-show-more-information =
    .value = 詳細情報を表示
downloads-open-file =
    .value = ファイルを開く
downloading-file-opens-in-hours-and-minutes-2 =
    .value = { $hours } 時間 { $minutes } 分後に開きます...
downloading-file-opens-in-minutes-2 =
    .value = { $minutes } 分後に開きます...
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = { $minutes } 分 { $seconds } 秒後に開きます...
downloading-file-opens-in-seconds-2 =
    .value = { $seconds } 秒後に開きます...
downloading-file-opens-in-some-time-2 =
    .value = ダウンロードが完了したら開きます...
downloading-file-click-to-open =
    .value = ダウンロードが完了したら開きます
downloads-retry-download =
    .value = ダウンロードを再試行
downloads-cancel-download =
    .value = ダウンロードをキャンセル
downloads-history =
    .label = すべてのダウンロード履歴を表示
    .accesskey = S
downloads-details =
    .title = ダウンロードの詳細
downloads-private-browsing-details =
    .title = ファイルは端末に残ります
downloads-private-browsing-message = すべてのプライベートウィンドウを閉じても、この端末を使用する人はダウンロードの履歴を表示できます。
downloads-private-browsing-delete-button =
    .label = ファイルを自動的に削除
    .accesskey = D
downloads-private-browsing-accept-button =
    .label = 了解
    .accesskey = G
downloads-files-not-downloaded =
    { $num ->
        [one] ファイルのダウンロードを中止しました。
       *[other] { $num } 個のファイルのダウンロードを中止しました。
    }
downloads-blocked-from-url = { $url } からのダウンロードをブロックしました。
downloads-blocked-download-detailed-info = { $url } は複数のファイルを自動的にダウンロードさせようとしました。このサイトは壊れているか、スパムファイルをあなたの端末に保存させようとしています。
downloads-clear-downloads-button =
    .label = ダウンロード履歴を消去
    .tooltiptext = 完了、キャンセル、失敗したすべてのダウンロード履歴を消去します
downloads-list-empty =
    .value = ダウンロードはありません。
downloads-panel-empty =
    .value = このセッションでのダウンロードはありません。
downloads-more-downloading = 他に { $count } 個のファイルをダウンロード中
downloads-error-alert-title = ダウンロードエラー
downloads-error-blocked-by = { $extension } によりブロックされたためダウンロードファイルを保存できませんでした。
downloads-error-extension = 拡張機能によりブロックされたためダウンロードファイルを保存できませんでした。
downloads-error-generic =
    原因不明のエラーが発生したためダウンロードファイルを保存できませんでした。
    
    再度試してください。
