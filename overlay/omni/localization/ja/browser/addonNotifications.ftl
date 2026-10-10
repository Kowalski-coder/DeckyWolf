xpinstall-prompt = このサイトからは { -brand-short-name } にソフトウェアをインストールできない設定になっています。
xpinstall-prompt-header = { $host } にアドオンのインストールを許可しますか？
xpinstall-prompt-message = { $host } からアドオンをインストールしようとしています。続行する前に、このサイトが信頼できることを確認してください。
xpinstall-prompt-header-unknown = 不明なサイトにアドオンのインストールを許可しますか？
xpinstall-prompt-message-unknown = 不明なサイトからアドオンをインストールしようとしています。続行する前に、このサイトが信頼できることを確認してください。
xpinstall-prompt-dont-allow =
    .label = 許可しない
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = 以後許可しない
    .accesskey = N
xpinstall-prompt-never-allow-and-report =
    .label = 不審なサイトを報告
    .accesskey = R
xpinstall-prompt-install =
    .label = インストールを続行
    .accesskey = C
site-permission-install-first-prompt-midi-header = このサイトは MIDI (Musical Instrument Digital Interface) デバイスへのアクセスを要求しています。デバイスへのアクセスはアドオンをインストールすることにより有効になります。
site-permission-install-first-prompt-midi-message = このアクセスは安全性が保証されません。このサイトが信頼できる場合のみ続行してください。
site-permission-install-first-prompt-serial-header = このサイトは端末のシリアルデバイスへのアクセスを要求しています。デバイスへのアクセスはアドオンをインストールすることにより有効になります。
site-permission-install-first-prompt-serial-message = このアクセスは安全性が保証されません。このサイトが信頼できる場合のみ続行してください。
xpinstall-disabled-by-policy = ソフトウェアのインストールは所属組織により無効化されています。
xpinstall-disabled = ソフトウェアのインストールは現在無効になっています。[有効にする] をクリックしてから再度試してください。
xpinstall-disabled-button =
    .label = 有効にする
    .accesskey = n
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) は所属組織によりブロックされています。
addon-install-domain-blocked-by-policy = このサイトによるソフトウェアのインストールの確認は、所属組織によりブロックされています。
addon-install-full-screen-blocked = 全画面表示モード中または全画面表示モードに入る前は、アドオンのインストールが許可されていません。
webext-perms-sideload-menu-item = { $addonName } が { -brand-short-name } に追加されました
webext-perms-update-menu-item = { $addonName } が新たな権限を必要としています
webext-imported-addons = { -brand-short-name } にインポートされた拡張機能のインストールを完了してください
addon-removal-title = { $name } を削除しますか？
addon-removal-button = 削除
addon-removal-abuse-report-checkbox = この拡張機能を { -vendor-short-name } に報告する
addon-mlmodel-removal-body = このモデルを利用する機能や拡張機能を使用している場合は再び追加されます。
addon-downloading-and-verifying =
    { $addonCount ->
        [1] アドオンをダウンロードして検証しています...
       *[other] { $addonCount } 個のアドオンをダウンロードして検証しています...
    }
addon-download-verifying = 検証中
addon-install-cancel-button =
    .label = キャンセル
    .accesskey = C
addon-install-accept-button =
    .label = 追加
    .accesskey = A
addon-confirm-install-message =
    { $addonCount ->
        [1] このサイトが { -brand-short-name } にアドオンのインストールを求めています:
       *[other] このサイトが { -brand-short-name } に { $addonCount } 個のアドオンのインストールを求めています:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [1] 注意: このサイトが { -brand-short-name } に未検証アドオンのインストールを求めています。ご自身の責任でインストールしてください。
       *[other] 注意: このサイトが { -brand-short-name } に { $addonCount } 個の未検証アドオンのインストールを求めています。ご自身の責任でインストールしてください。
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
       *[other] 注意: このサイトが { -brand-short-name } に { $addonCount } 個のアドオンのインストールを求めていますが、一部のアドオンは未検証です。ご自身の責任でインストールしてください。
    }
addon-install-error-network-failure = 接続エラーのため、アドオンをダウンロードできませんでした。
addon-install-error-incorrect-hash = アドオンのハッシュ値が { -brand-short-name } に読み込んだものと一致しないため、インストールできませんでした。
addon-install-error-corrupt-file = このサイトからダウンロードしたアドオンは壊れているため、インストールできませんでした。
addon-install-error-file-access = { -brand-short-name } が必要なファイルを変更できなかったため、{ $addonName } をインストールできませんでした。
addon-install-error-not-signed = { -brand-short-name } はこのサイトからの未検証のアドオンのインストールをブロックしています。
addon-install-error-invalid-domain = この場所からは { $addonName } アドオンをインストールできません。
addon-install-error-no-addon-name-file-access = 必要なファイルを { -brand-short-name } が変更できないため、アドオンをインストールできませんでした。
addon-local-install-error-network-failure = ファイルシステムエラーのため、アドオンをインストールできませんでした。
addon-local-install-error-incorrect-hash = アドオンのハッシュ値が { -brand-short-name } に読み込んだものと一致しないため、インストールできませんでした。
addon-local-install-error-corrupt-file = このアドオンは壊れているため、インストールできませんでした。
addon-local-install-error-file-access = { -brand-short-name } が必要なファイルが変更できなかったため、{ $addonName } をインストールできませんでした。
addon-local-install-error-not-signed = このアドオンは検証されていないため、インストールできませんでした。
addon-local-install-no-addon-name-error-file-access = 必要なファイルを { -brand-short-name } が変更できないため、アドオンをインストールできませんでした。
addon-install-error-incompatible = { -brand-short-name } { $appVersion } と互換性がないため、{ $addonName } をインストールできませんでした。
addon-install-error-hard-blocked = { $addonName } は Mozilla のポリシーに違反しているため { -brand-short-name } にインストールできません。
addon-install-error-soft-blocked2 = { $addonName } は制限されており、{ -brand-short-name } にインストールできません。
addon-install-error-admin-install-only = { $addonName } アドオンをエンドユーザー権限でインストールすることはできません。これはエンタープライズポリシーを使用する組織によりインストール可能です。
