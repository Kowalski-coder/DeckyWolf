tabbrowser-empty-tab-title = ახალი ჩანართი
tabbrowser-empty-private-tab-title = ახალი პირადი ჩანართი
tabbrowser-menuitem-close-tab =
    .label = ჩანართის დახურვა
tabbrowser-menuitem-close =
    .label = დახურვა
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] ჩანართის დახურვა
           *[other] { $tabCount } ჩანართის დახურვა
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ჩანართის დადუმება ({ $shortcut })
           *[other] { $tabCount } ჩანართის დადუმება ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ჩანართის ხმის ჩართვა ({ $shortcut })
           *[other] { $tabCount } ჩანართის ხმის ჩართვა ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ჩანართის დადუმება
           *[other] { $tabCount } ჩანართის დადუმება
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ჩანართის ხმის ჩართვა
           *[other] { $tabCount } ჩანართის ხმის ჩართვა
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ჩანართში ხმის გაშვება
           *[other] { $tabCount } ჩანართში ხმის გაშვება
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = ჩანართის ახმოვანება
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = ჩანართის დადუმება
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = ჩანართში გაშვება
tabbrowser-confirm-close-tabs-title = დაიხუროს { $tabCount } ჩანართი?
tabbrowser-confirm-close-tabs-button = ჩანართების დახურვა
tabbrowser-ask-close-tabs-checkbox = შეკითხვა რამდენიმე ჩანართის დახურვისას
tabbrowser-confirm-close-windows-title = დაიხუროს { $windowCount } ფანჯარა?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] დახურვა და გასვლა
       *[other] დახურვა და გამოსვლა
    }
tabbrowser-confirm-close-tabs-with-key-title = დაიხუროს ფანჯარა და გამოირთოს { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = გამოირთოს { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = შეკითხვა დახურვისას ღილაკებით { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = დაიხუროს { -brand-short-name }, თუ ეს ჩანართი დაიხუროს?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] დაიხუროს { -brand-short-name }
       *[other] დაიხუროს { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = მიმდინარე ჩანართის დახურვა
tabbrowser-confirm-open-multiple-tabs-title = გახსნის დასტური
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] თქვენ აპირებთ { $tabCount } ჩანართის გახსნას. გვერდების ჩატვირთვამ შესაძლოა, შეანელოს { -brand-short-name }. ნამდვილად გსურთ, განაგრძოთ?
    }
tabbrowser-confirm-open-multiple-tabs-button = ჩანართების გახსნა
tabbrowser-confirm-open-multiple-tabs-checkbox = გაფრთხილება, როცა ბევრი ჩანართის გახსნამ შესაძლოა, შეანელოს { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = მაჩვენებლით გადაადგილება
tabbrowser-confirm-caretbrowsing-message = ღილაკით F7 ირთვება ნაწერში მაჩვენებლის გამოყენების შესაძლებლობა. შედეგად, ვებგვერდზე არსებულ ნებისმიერ წარწერაში შეიძლება განთავსდეს მოციმციმე მაჩვენებელი, თუნდაც კლავიატურით მონიშვნისთვის. გსურთ, ნაწერებში მაჩვენებლის გამოყენება?
tabbrowser-confirm-caretbrowsing-checkbox = აღარ გამოჩნდეს მომავალში.
tabbrowser-confirm-close-all-duplicate-tabs-title = დაიხუროს გამეორებული ჩანართები?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    ამ ფანჯარაში დაიხურება გაორებული ჩანართები. ბოლო მოქმედი
    ჩანართი დარჩება გახსნილი.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = ჩანართების დახურვა
tabbrowser-allow-dialogs-to-get-focus =
    .label = ნებას რთავთ ამგვარ შეტყობინებებს, როგორსაც გთავაზობთ { $domain }, გადაგიყვანოთ თავის ჩანართზე?
tabbrowser-customizemode-tab-title = { -brand-short-name } მორგება
tabbrowser-context-mute-tab =
    .label = ჩანართის დადუმება
    .accesskey = დ
tabbrowser-context-mute-tab2 =
    .label = დადუმება
    .accesskey = უ
tabbrowser-context-unmute-tab =
    .label = ჩანართის ხმის ჩართვა
    .accesskey = ხ
tabbrowser-context-unmute-tab2 =
    .label = ახმოვანება
    .accesskey = ო
tabbrowser-context-mute-selected-tabs =
    .label = ჩანართების დადუმება
    .accesskey = დ
tabbrowser-context-unmute-selected-tabs =
    .label = ჩანართებზე ხმის ჩართვა
    .accesskey = მ
tabbrowser-tab-audio-playing-description = ხმა გაშვებულია
tabbrowser-ctrl-tab-list-all-tabs =
    .label = ყველა ({ $tabCount }) ჩანართი
tabbrowser-manager-mute-tab =
    .tooltiptext = ჩანართის დადუმება
tabbrowser-manager-unmute-tab =
    .tooltiptext = ჩანართის ახმოვანება
tabbrowser-manager-close-tab =
    .tooltiptext = ჩანართის დახურვა
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — დაიხურა
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — მიმდინარე ფანჯარა
tab-groups-list-title = ჩანართის ჯგუფები
tab-group-name-default = უსახელო ჯგუფი
tab-group-editor-title-create = ჩანართების ჯგუფის შექმნა
tab-group-editor-title-edit = ჩანართების ჯგუფის მართვა
tab-group-editor-name-label = სახელი
tab-group-editor-name-field =
    .placeholder = მაგალითი: საყიდლები
tab-group-editor-cancel =
    .label = გაუქმება
    .accesskey = ქ
tab-group-editor-color-selector =
    .aria-label = ჩანართის ჯგუფის ფერი
tab-group-editor-color-selector2-blue = ლურჯი
    .title = ლურჯი
tab-group-editor-color-selector2-purple = იისფერი
    .title = იისფერი
tab-group-editor-color-selector2-cyan = მოცისფრო
    .title = მოცისფრო
tab-group-editor-color-selector2-orange = ნარინჯისფერი
    .title = ნარინჯისფერი
tab-group-editor-color-selector2-yellow = ყვითელი
    .title = ყვითელი
tab-group-editor-color-selector2-pink = ვარდისფერი
    .title = ვარდისფერი
tab-group-editor-color-selector2-green = მწვანე
    .title = მწვანე
tab-group-editor-color-selector2-gray = რუხი
    .title = რუხი
tab-group-editor-color-selector2-red = წითელი
    .title = წითელი
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — დახურული
tab-group-description = { $tabGroupName } — ჩანართების ჯგუფი
tab-group-label-tooltip-collapsed = { $tabGroupName } — ჩაკეცილი
tab-group-label-tooltip-expanded = { $tabGroupName } — გაშლილი
tab-group-preview-name =
    .aria-label = ჩანართები ჩაკეცილ ჯგუფში
tab-group-preview-open-description = ჩანართების სია გახსნილია
tab-group-preview-closed-description = ჩანართების სია დახურულია
tab-context-unnamed-group =
    .label = უსახელო ჯგუფი
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } ჩანართი კიდევ
       *[other] { $tabCount } ჩანართი კიდევ
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [one] ჩანართის დამატება ახალ ჯგუფში
           *[other] ჩანართების დამატება ახალ ჯგუფში
        }
    .accesskey = ჯ
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [one] ჩანართის დამატება ჯგუფში
           *[other] ჩანართების დამატება ჯგუფში
        }
    .accesskey = ჯ
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] გაყოფილი ხედი ახალ ჯგუფში
           *[other] გაყოფილი ხედები ახალ ჯგუფში
        }
    .accesskey = ჯ
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] გაყოფილი ხედი ჯგუფში
           *[other] გაყოფილი ხედები ჯგუფში
        }
    .accesskey = ჯ
tab-splitview-splitter =
    .aria-label = გაყოფილი ხედის ჩანართების ზომის ცვლა
tab-devtools-splitter =
    .aria-label = შემმუშავებლის ხელსაწყოების ზომის ცვლა
tab-context-move-tab-to-group-saved-groups =
    .label = დახურული ჯგუფები
tab-group-editor-action-new-tab =
    .label = ახალი ჩანართი ჯგუფში
tab-group-editor-action-new-window =
    .label = ჯგუფის ახალ ფანჯარაში გადატანა
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] ბმულის ასლი ჯგუფიდან
           *[other] Copy { $linkCount } links in group
        }
tab-group-editor-action-save =
    .label = შენახვა და ჯგუფის დახურვა
tab-group-editor-action-ungroup =
    .label = ჩანართების განჯგუფება
tab-group-editor-action-delete =
    .label = ჯგუფის წაშლა
tab-group-editor-done =
    .label = მზადაა
    .accessKey = ზ
tab-group-editor-action-share-group =
    .label = ჯგუფის გაზიარება
tab-context-reopen-tab-group =
    .label = ჩანართების ჯგუფის კვლავ გახსნა
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [one] მოცილება ჯგუფიდან
           *[other] მოცილება ჯგუფებიდან
        }
    .accesskey = ც
tab-groups-list-create-group-button = ახალი ჯგუფი
tab-groups-list-empty-header = მოიწესრიგეთ ჩანართები
tab-groups-list-empty-description = ჩავლებით გადაადეთ ერთი ჩანართი მეორეს ან მარჯვენა წკაპით დაიწყეთ მოწესრიგება. თქვენი ჯგუფები შეინახება აქ, რომ მოგვიანებით ადვილად მიაგნოთ.
tab-groups-list-empty-button = ჩანართების ჯგუფის შექმნა
tab-group-context-move-to-new-window =
    .label = ჯგუფის ახალ ფანჯარაში გადატანა
tab-group-context-move-to-this-window =
    .label = ჯგუფის ამ ფანჯარაში გადატანა
tab-group-context-share-group =
    .badge = ახალი
    .label = ჯგუფის გაზიარება
tab-group-context-delete =
    .label = ჯგუფის წაშლა
tab-group-context-open-saved-group-in-this-window =
    .label = ჯგუფის გახსნა ამ ფანჯარაში
tab-group-context-open-saved-group-in-new-window =
    .label = ჯგუფის გახსნა ახალ ფანჯარაში
tab-context-add-note =
    .label = შენიშვნის დამატება
    .accesskey = ა
tab-context-edit-note =
    .label = შენიშვნის ჩასწორება
    .accesskey = წ
tab-context-delete-note =
    .label = შენიშვნის წაშლა
    .accesskey = წ
tab-note-editor-title-create = შენიშვნის დამატება
tab-note-editor-title-edit = შენიშვნის ჩასწორება
tab-note-editor-text-field =
    .placeholder = რა გსურთ ჩაინიშნოთ ამ ჩანართის შესახებ?
tab-note-editor-button-cancel =
    .label = გაუქმება
    .accesskey = ქ
tab-note-editor-button-save =
    .label = შენახვა
    .accesskey = ხ
tab-note-editor-button-delete =
    .aria-label = შენიშვნის წაშლა
    .title = შენიშვნის წაშლა
    .accesskey = წ
tab-note-preview-edit-icon =
    .alt = შენიშვნის ჩასწორება
tab-note-preview-expand = ვრცლად
tab-note-panel-add-note-new-badge =
    .label = სიახლე
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } ასონიშანი
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, გაყოფილი ხედის მარცხნივ
tabbrowser-tab-label-tab-split-view-right = { $label }, გაყოფილი ხედის მარჯვნივ
tab-context-add-split-view =
    .label = გაყოფილი ხედის დამატება
    .accesskey = ყ
tab-context-open-in-split-view =
    .label = გახსნა გაყოფილი ხედით
    .accesskey = ყ
tab-context-separate-split-view =
    .label = გაყოფილი ხედის გაცალკევება
    .accesskey = ყ
tab-context-reverse-split-view =
    .label = ჩანართების უკუდალაგება
    .accesskey = უ
tab-context-badge-new = სიახლე
split-view-menuitem-separate-tabs =
    .label = ჩანართების განცალკევება
split-view-menuitem-reverse-tabs =
    .label = ჩანართების შებრუნება
split-view-menuitem-close-both-tabs =
    .label = ორივე ჩანართის დახურვა
