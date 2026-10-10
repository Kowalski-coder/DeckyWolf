about-logins-page-title-name = パスワード
about-logins-login-filter2 =
    .placeholder = パスワードを検索
    .key = F
create-login-button =
    .title = パスワードを追加します
fxaccounts-sign-in-text = 他の端末でもパスワードが使える
fxaccounts-sign-in-sync-button = ログインして同期
fxaccounts-avatar-button =
    .title = アカウントを管理
menu =
    .title = メニューを開きます
about-logins-menu-menuitem-import-from-another-browser = 他のブラウザーからインポート...
about-logins-menu-menuitem-import-from-a-file = ファイルからインポート...
about-logins-menu-menuitem-export-logins2 = パスワードをエクスポート...
about-logins-menu-menuitem-remove-all-logins2 = すべてのパスワードを消去...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] オプション
       *[other] 設定
    }
about-logins-menu-menuitem-help = ヘルプ
login-list =
    .aria-label = 検索条件に一致するログイン情報
login-list-count2 = { $count } 件のパスワード
login-list-filtered-count2 = { $total } 件中 { $count } 件のパスワード
login-list-sort-label-text = 並べ替え:
login-list-name-option = 名前 (昇順)
login-list-name-reverse-option = 名前 (降順)
login-list-username-option = ユーザー名 (昇順)
login-list-username-reverse-option = ユーザー名 (降順)
about-logins-login-list-alerts-option = 警告
login-list-last-changed-option = 最終更新日時
login-list-last-used-option = 最終利用日時
login-list-intro-title2 = 保存されたパスワードはありません
login-list-intro-description = { -brand-product-name } にパスワードを保存すると、ここに表示されます。
about-logins-login-list-empty-search-title2 = パスワードが見つかりませんでした
about-logins-login-list-empty-search-description = 検索条件に一致する情報はありません。
login-list-item-title-new-login2 = パスワードを追加
login-list-item-subtitle-missing-username = (ユーザー名なし)
about-logins-list-item-breach-icon =
    .title = 漏洩したウェブサイト
about-logins-list-item-vulnerable-password-icon =
    .title = 脆弱なパスワード
about-logins-list-section-breach = 漏洩したウェブサイト
about-logins-list-section-vulnerable = 脆弱なパスワード
about-logins-list-section-nothing = 警告なし
about-logins-list-section-today = 今日
about-logins-list-section-yesterday = 昨日
about-logins-list-section-week = 直近 1 週間
about-logins-login-intro-heading-message = パスワードを安全な場所に保管します
login-intro-description2 = { -brand-product-name } に保存されたすべてのパスワードが暗号化されます。加えて、ウェブサイトからの漏洩を監視し、あなたの情報が影響を受ける場合は通知します。<a data-l10n-name="breach-alert-link">詳細情報</a>
login-intro-instructions-fxa2 = ログイン情報を保存した端末でアカウントを作成、またはログインしてください。
login-intro-instructions-fxa-settings = [設定] > [同期] > [同期をオンにする...] で、ログイン情報とパスワードのチェックボックスを選択してください。
login-intro-instructions-fxa-passwords-help = <a data-l10n-name="passwords-help-link">パスワードのサポート記事</a> で詳細なヘルプを確認できます。
about-logins-intro-import3 = 上のプラス記号のボタンをクリックしてパスワードを追加しましょう。パスワードは <a data-l10n-name="import-browser-link">別のブラウザー</a> や <a data-l10n-name="import-file-link">ファイルから</a> もインポートできます。
about-logins-login-item-new-login-title = パスワードを追加
login-item-edit-button = 編集
about-logins-login-item-remove-button = 消去
login-item-origin-label = ウェブサイトの URL
about-logins-origin-tooltip2 = ログインするウェブサイトのページと一致する完全なアドレスを入力してください。
about-logins-edit-password-tooltip = このサイトの現在のパスワードを保存していることを確認してください。保存したパスワードをここで変更しても { $webTitle } のパスワードは変更されません。
about-logins-add-password-tooltip = このサイトの現在のパスワードを保存していることを確認してください。
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ユーザー名
about-logins-login-item-username =
    .placeholder = (ユーザー名なし)
login-item-copy-username-button-text = コピー
login-item-copied-username-button-text = コピーしました！
login-item-password-label = パスワード
login-item-password-reveal-checkbox =
    .aria-label = パスワードを開示
login-item-password-conceal-checkbox =
    .aria-label = パスワードを隠す
login-item-copy-password-button-text = コピー
login-item-copied-password-button-text = コピーしました！
about-logins-login-item-save-changes-button = 保存
login-item-save-new-button = 保存
login-item-cancel-button = キャンセル
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = 作成
login-item-timeline-action-updated = 更新
login-item-timeline-action-used = 利用
about-logins-os-auth-dialog-caption = { -brand-full-name }
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] パスワード設定を変更
       *[other] { -brand-short-name } がパスワード設定を変更しようとしています。許可するには端末のログイン情報を使用してください。
    }
about-logins-edit-login-os-auth-dialog-message2-win = パスワードを編集するには、Windows のログイン資格情報を入力してください。これはあなたのアカウントのセキュリティを保護します。
about-logins-edit-login-os-auth-dialog-message2-macosx = 保存したパスワードを編集
about-logins-reveal-password-os-auth-dialog-message-win = ログイン情報を表示するには、Windows のログイン資格情報を入力してください。これはあなたのアカウントのセキュリティを保護します。
about-logins-reveal-password-os-auth-dialog-message-macosx = 保存したパスワードを開示
about-logins-copy-password-os-auth-dialog-message-win = ログイン情報をコピーするには、Windows のログイン資格情報を入力してください。これはあなたのアカウントのセキュリティを保護します。
about-logins-copy-password-os-auth-dialog-message-macosx = 保存したパスワードをコピー
about-logins-export-password-os-auth-dialog-message2-win = パスワードをエクスポートするには、Windows のログイン資格情報を入力してください。これはあなたのアカウントのセキュリティを保護します。
about-logins-export-password-os-auth-dialog-message2-macosx = 保存したパスワードをエクスポート
about-logins-primary-password-notification-message = 保存したログイン情報とパスワードを確認するには、マスターパスワードを入力してください
master-password-reload-button =
    .label = ログイン
    .accesskey = L
confirmation-dialog-cancel-button = キャンセル
confirmation-dialog-dismiss-button =
    .title = キャンセル
about-logins-confirm-delete-dialog-title = パスワードを消去しますか？
about-logins-confirm-delete-dialog-message = この操作は取り消すことができません。
about-logins-confirm-remove-dialog-confirm-button = 消去
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] 消去
       *[other] すべて消去
    }
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] はい、このパスワードを消去します
       *[other] はい、これらのパスワードを消去します
    }
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] { $count } 件のパスワードを消去しますか？
       *[other] { $count } 件のすべてのパスワードを消去しますか？
    }
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] { -brand-short-name } に保存されたパスワードを消去します。ここ表示される情報漏洩の警告も消去されます。この操作は取り消すことができません。
       *[other] { -brand-short-name } に保存されたすべてのパスワードを消去します。ここ表示される情報漏洩の警告も消去されます。この操作は取り消すことができません。
    }
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] { $count } 件のパスワードを全端末から消去しますか？
       *[other] { $count } 件のすべてのパスワードを全端末から消去しますか？
    }
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] アカウントと同期した全端末の { -brand-short-name } に保存されたパスワードを消去します。ここ表示される情報漏洩の警告も消去されます。この操作は取り消すことができません。
       *[other] アカウントと同期した全端末の { -brand-short-name } に保存されたすべてのパスワードを消去します。ここ表示される情報漏洩の警告も消去されます。この操作は取り消すことができません。
    }
about-logins-confirm-export-dialog-title2 = パスワードのエクスポートについて
about-logins-confirm-export-dialog-message2 =
    パスワードをエクスポートすると、人の読めるテキスト形式でファイルに保存されます。
    このファイルを使用した後は必ず削除して、この端末を使用する他者にあなたのパスワードが見られないようにしてください。
about-logins-confirm-export-dialog-confirm-button2 = エクスポートを続ける
about-logins-alert-import-message = インポート結果を表示
confirm-discard-changes-dialog-title = 未保存の変更を破棄しますか？
confirm-discard-changes-dialog-message = 変更内容はすべて失われます。
confirm-discard-changes-dialog-confirm-button = 破棄
about-logins-breach-alert-title = ウェブサイトからの情報漏洩
breach-alert-text = ログイン情報の最後の更新の後に、このサイトからパスワードの漏洩、または盗難がありました。アカウントの保護のため、パスワードを変更してください。
about-logins-breach-alert-date = この漏洩は { DATETIME($date, day: "numeric", month: "long", year: "numeric") } に発生しました。
about-logins-breach-alert-link = { $hostname } に移動
about-logins-vulnerable-alert-title = 脆弱なパスワード
about-logins-vulnerable-alert-text2 = このパスワードは、データ漏洩があったと思われる別のアカウントでも使用されています。認証情報の使いまわしは、あなたのアカウントすべてを危険にさらします。パスワードを変更してください。
about-logins-vulnerable-alert-link = { $hostname } に移動
about-logins-vulnerable-alert-learn-more-link = 詳細情報
about-logins-error-message-duplicate-login-with-link = そのユーザー名は { $loginTitle } では登録済みです。<a data-l10n-name="duplicate-link">既存の登録ユーザーに移動しますか？</a>
about-logins-error-message-default = このパスワードの保存中にエラーが発生しました。
about-logins-export-file-picker-title2 = パスワードを { -brand-short-name } からエクスポート
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = エクスポート
about-logins-export-file-picker-csv-filter-title = CSV ファイル
about-logins-import-file-picker-title2 = パスワードを { -brand-short-name } にインポート
about-logins-import-file-picker-import-button = インポート
about-logins-import-file-picker-csv-filter-title = CSV ファイル
about-logins-import-file-picker-tsv-filter-title = TSV ファイル
about-logins-import-dialog-title = インポート完了
about-logins-import-dialog-items-added2 =
    { $count ->
       *[other] <span>新しいパスワードの追加:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
       *[other] <span>既存のエントリーの更新:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
       *[other] <span>重複したエントリー:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(not imported)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>エラー:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(インポートされませんでした)</span>
    }
about-logins-import-dialog-done = 完了
about-logins-import-dialog-error-title = インポートエラー
about-logins-import-dialog-error-conflicting-values-title = 一つのログイン情報に衝突する複数の値があります
about-logins-import-dialog-error-conflicting-values-description = 例えば、一つのログイン情報に複数の username, password, URL があります。
about-logins-import-dialog-error-file-format-title = ファイルフォーマットに問題があります
about-logins-import-dialog-error-file-format-description = ヘッダーの列が正しくないか不足しています。ファイルに username, password, URL の列が含まれているか確認してください。
about-logins-import-dialog-error-file-permission-title = ファイルを読み込めませんでした
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } には指定のファイルを読み込む権限がありません。ファイルの権限を変更して試してください。
about-logins-import-dialog-error-unable-to-read-title = ファイルを解析できませんでした
about-logins-import-dialog-error-unable-to-read-description = 選択したファイルが CSV または TSV ファイルであることを確認してください。
about-logins-import-dialog-error-no-logins-imported = ログイン情報はインポートされませんでした
about-logins-import-dialog-error-learn-more = 詳細情報
about-logins-import-dialog-error-try-import-again = インポートを再試行...
about-logins-import-dialog-error-cancel = キャンセル
about-logins-import-report-title = インポート結果
about-logins-import-report-description2 = パスワードが { -brand-short-name } にインポートされました。
about-logins-import-report-row-index = { $number } 行
about-logins-import-report-row-description-no-change2 = 重複: 既存のエントリーと同一です
about-logins-import-report-row-description-modified2 = 既存のエントリーを更新しました
about-logins-import-report-row-description-added2 = 新しいパスワードを追加しました
about-logins-import-report-row-description-error = エラー: 列がありません
about-logins-import-report-row-description-error-multiple-values = エラー: 複数の { $field } があります
about-logins-import-report-row-description-error-missing-field = エラー: { $field } がありません
about-logins-import-report-added2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">新しいパスワードを追加しました</div>
    }
about-logins-import-report-modified2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">既存のエントリーを更新しました</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">エントリーが重複</div> <div data-l10n-name="not-imported">(インポートされませんでした)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">エラー</div> <div data-l10n-name="not-imported">(インポートされませんでした)</div>
    }
about-logins-import-report-page-title = インポート結果の概要
