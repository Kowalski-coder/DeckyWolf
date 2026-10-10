tabbrowser-empty-tab-title = แท็บใหม่
tabbrowser-empty-private-tab-title = แท็บส่วนตัวใหม่
tabbrowser-menuitem-close-tab =
    .label = ปิดแท็บ
tabbrowser-menuitem-close =
    .label = ปิด
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext = ปิด { $tabCount } แท็บ
tabbrowser-mute-tab-audio-tooltip =
    .label = ปิดเสียง { $tabCount } แท็บ ({ $shortcut })
tabbrowser-unmute-tab-audio-tooltip =
    .label = เปิดเสียง { $tabCount } แท็บ ({ $shortcut })
tabbrowser-mute-tab-audio-background-tooltip =
    .label = ปิดเสียง { $tabCount } แท็บ
tabbrowser-unmute-tab-audio-background-tooltip =
    .label = เปิดเสียง { $tabCount } แท็บ
tabbrowser-unblock-tab-audio-tooltip =
    .label = เล่น { $tabCount } แท็บ
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = เปิดเสียงแท็บ
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = ปิดเสียงแท็บ
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = เล่นแท็บ
tabbrowser-confirm-close-tabs-title = ต้องการปิด { $tabCount } แท็บหรือไม่?
tabbrowser-confirm-close-tabs-button = ปิดแท็บ
tabbrowser-ask-close-tabs-checkbox = ถามก่อนที่จะปิดหลายแท็บ
tabbrowser-confirm-close-windows-title = ต้องการปิด { $windowCount } หน้าต่างหรือไม่?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] ปิดแล้วออก
       *[other] ปิดแล้วออก
    }
tabbrowser-confirm-close-tabs-with-key-title = ต้องการปิดหน้าต่างแล้วออกจาก { -brand-short-name } หรือไม่?
tabbrowser-confirm-close-tabs-with-key-button = ออกจาก { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = ถามก่อนที่จะออกด้วย { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = ต้องการออกจาก { -brand-short-name } หรือปิดแท็บปัจจุบัน?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] ออกจาก { -brand-short-name }
       *[other] ออกจาก { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = ปิดแท็บปัจจุบัน
tabbrowser-confirm-open-multiple-tabs-title = ยืนยันการเปิด
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] คุณกำลังจะเปิด { $tabCount } แท็บ  ซึ่งอาจทำให้ { -brand-short-name } ช้าลงขณะที่หน้ากำลังโหลด  คุณแน่ใจหรือไม่ว่าต้องการดำเนินการต่อ?
    }
tabbrowser-confirm-open-multiple-tabs-button = เปิดแท็บ
tabbrowser-confirm-open-multiple-tabs-checkbox = เตือนฉันเมื่อการเปิดหลายแท็บอาจทำให้ { -brand-short-name } ช้าลง
tabbrowser-confirm-caretbrowsing-title = การเลื่อนดูด้วยแป้นพิมพ์
tabbrowser-confirm-caretbrowsing-message = กด F7 เพื่อเปิดปิดการเลื่อนดูโดยแป้นพิมพ์ ในการเลื่อนดูแบบนี้ จะมีเคอร์เซอร์ที่เคลื่อนที่ได้อยู่บนหน้าเว็บทำให้คุณเลือกข้อความด้วยแป้นพิมพ์ได้ คุณต้องการเปิดการเลื่อนดูโดยแป้นพิมพ์หรือไม่?
tabbrowser-confirm-caretbrowsing-checkbox = ไม่ต้องแสดงกล่องโต้ตอบนี้ให้ฉันเห็นอีก
tabbrowser-confirm-close-all-duplicate-tabs-title = ปิดแท็บที่ซ้ำกันหรือไม่?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    เราจะปิดแท็บที่ซ้ำกันในหน้าต่างนี้ แท็บที่ใช้งานล่าสุด
    จะยังคงเปิดอยู่
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = ปิดแท็บ
tabbrowser-allow-dialogs-to-get-focus =
    .label = อนุญาตให้การแจ้งเตือนเช่นนี้จาก { $domain } นำคุณไปที่แท็บของไซต์
tabbrowser-customizemode-tab-title = ปรับแต่ง { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = ปิดเสียงแท็บ
    .accesskey = ส
tabbrowser-context-unmute-tab =
    .label = เปิดเสียงแท็บ
    .accesskey = ส
tabbrowser-context-mute-selected-tabs =
    .label = ปิดเสียงแท็บ
    .accesskey = ส
tabbrowser-context-unmute-selected-tabs =
    .label = เปิดเสียงแท็บ
    .accesskey = ส
tabbrowser-tab-audio-playing-description = กำลังเล่นเสียง
tabbrowser-ctrl-tab-list-all-tabs =
    .label = แสดงรายการ { $tabCount } แท็บทั้งหมด
tabbrowser-manager-mute-tab =
    .tooltiptext = ปิดเสียงแท็บ
tabbrowser-manager-unmute-tab =
    .tooltiptext = เปิดเสียงแท็บ
tabbrowser-manager-close-tab =
    .tooltiptext = ปิดแท็บ
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — ปิดแล้ว
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — หน้าต่างปัจจุบัน
tab-groups-list-title = กลุ่มแท็บ
tab-group-name-default = กลุ่มที่ไม่มีชื่อ
tab-group-editor-title-create = สร้างกลุ่มแท็บ
tab-group-editor-title-edit = จัดการกลุ่มแท็บ
tab-group-editor-name-label = ชื่อ
tab-group-editor-name-field =
    .placeholder = ตัวอย่าง: ซื้อของ
tab-group-editor-cancel =
    .label = ยกเลิก
    .accesskey = ย
tab-group-editor-color-selector =
    .aria-label = สีกลุ่มแท็บ
tab-group-editor-color-selector2-blue = น้ำเงิน
    .title = น้ำเงิน
tab-group-editor-color-selector2-purple = สีม่วง
    .title = สีม่วง
tab-group-editor-color-selector2-cyan = ฟ้าอมเขียว
    .title = ฟ้าอมเขียว
tab-group-editor-color-selector2-orange = สีส้ม
    .title = สีส้ม
tab-group-editor-color-selector2-yellow = สีเหลือง
    .title = สีเหลือง
tab-group-editor-color-selector2-pink = สีชมพู
    .title = สีชมพู
tab-group-editor-color-selector2-green = สีเขียว
    .title = สีเขียว
tab-group-editor-color-selector2-gray = สีเทา
    .title = สีเทา
tab-group-editor-color-selector2-red = สีแดง
    .title = สีแดง
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — ถูกปิด
tab-group-description = { $tabGroupName } — กลุ่มแท็บ
tab-group-label-tooltip-collapsed = { $tabGroupName } — ยุบอยู่
tab-group-label-tooltip-expanded = { $tabGroupName } — ขยายอยู่
tab-group-preview-name =
    .aria-label = แท็บในกลุ่มยุบ
tab-group-preview-open-description = รายการแท็บเปิดอยู่
tab-group-preview-closed-description = รายการแท็บปิดอยู่
tab-context-unnamed-group =
    .label = กลุ่มที่ไม่มีชื่อ
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] อีก { $tabCount } แท็บ
       *[other] อีก { $tabCount } แท็บ
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] เพิ่มแท็บไปยังกลุ่มใหม่
           *[other] เพิ่มแท็บไปยังกลุ่มใหม่
        }
    .accesskey = ก
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] เพิ่มแท็บไปยังกลุ่ม
           *[other] เพิ่มแท็บไปยังกลุ่ม
        }
    .accesskey = ก
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] เพิ่มมุมมองแยกไปยังกลุ่มใหม่
           *[other] เพิ่มมุมมองแยกไปยังกลุ่มใหม่
        }
    .accesskey = ล
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] เพิ่มมุมมองแยกไปยังกลุ่ม
           *[other] เพิ่มมุมมองแยกไปยังกลุ่ม
        }
    .accesskey = ล
tab-splitview-splitter =
    .aria-label = ปรับขนาดแท็บมุมมองแยก
tab-context-move-tab-to-group-saved-groups =
    .label = กลุ่มที่ปิดแล้ว
tab-group-editor-action-new-tab =
    .label = แท็บใหม่ในกลุ่ม
tab-group-editor-action-new-window =
    .label = ย้ายกลุ่มไปยังหน้าต่างใหม่
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] คัดลองลิงก์ในกลุ่ม
           *[other] คัดลอง { $linkCount } ลิงก์ในกลุ่ม
        }
tab-group-editor-action-save =
    .label = บันทึกและปิดกลุ่ม
tab-group-editor-action-ungroup =
    .label = เลิกจัดกลุ่มแท็บ
tab-group-editor-action-delete =
    .label = ลบกลุ่ม
tab-group-editor-done =
    .label = เสร็จสิ้น
    .accessKey = ส
tab-context-reopen-tab-group =
    .label = เปิดกลุ่มแท็บอีกครั้ง
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] เอาออกจากกลุ่ม
           *[other] เอาออกจากกลุ่ม
        }
    .accesskey = อ
tab-groups-list-create-group-button = กลุ่มใหม่
tab-groups-list-empty-header = จัดระเบียบแท็บของคุณ
tab-groups-list-empty-description = ลากแท็บหนึ่งไปวางซ้อนอีกแท็บหรือคลิกขวาที่แท็บเพื่อเริ่มจัดระเบียบ เราจะบันทึกกลุ่มแท็บของคุณไว้เพื่อให้ง่ายต่อการค้นหาในภายหลัง
tab-groups-list-empty-button = สร้างกลุ่มแท็บ
tab-group-context-move-to-new-window =
    .label = ย้ายกลุ่มไปยังหน้าต่างใหม่
tab-group-context-move-to-this-window =
    .label = ย้ายกลุ่มมายังหน้าต่างนี้
tab-group-context-delete =
    .label = ลบกลุ่ม
tab-group-context-open-saved-group-in-this-window =
    .label = เปิดกลุ่มในหน้าต่างนี้
tab-group-context-open-saved-group-in-new-window =
    .label = เปิดกลุ่มในหน้าต่างใหม่
tab-context-add-note =
    .label = เพิ่มหมายเหตุ
    .accesskey = พ
tab-context-edit-note =
    .label = แก้ไขหมายเหตุ
    .accesskey = ก
tab-context-delete-note =
    .label = ลบบันทึกย่อ
    .accesskey = ล
tab-note-editor-title-create = เพิ่มหมายเหตุ
tab-note-editor-title-edit = แก้ไขหมายเหตุ
tab-note-editor-text-field =
    .placeholder = คุณต้องการจดจำอะไรเกี่ยวกับแท็บนี้?
tab-note-editor-button-cancel =
    .label = ยกเลิก
    .accesskey = ย
tab-note-editor-button-save =
    .label = บันทึก
    .accesskey = บ
tab-note-editor-button-delete =
    .aria-label = ลบบันทึกย่อ
    .title = ลบบันทึกย่อ
    .accesskey = ล
tab-note-preview-edit-icon =
    .alt = แก้ไขบันทึกย่อ
tab-note-preview-expand = อ่านเพิ่มเติม
tab-note-panel-add-note-new-badge =
    .label = ใหม่
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } อักขระ
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, มุมมองแยกด้านซ้าย
tabbrowser-tab-label-tab-split-view-right = { $label }, มุมมองแยกด้านขวา
tab-context-add-split-view =
    .label = เพิ่มมุมมองแยก
    .accesskey = ย
tab-context-open-in-split-view =
    .label = เปิดในมุมมองแยก
    .accesskey = ย
tab-context-separate-split-view =
    .label = แบ่งมุมมองแยก
    .accesskey = ย
tab-context-reverse-split-view =
    .label = กลับลำดับแท็บ
    .accesskey = ก
tab-context-badge-new = ใหม่
split-view-menuitem-separate-tabs =
    .label = แยกแท็บ
split-view-menuitem-reverse-tabs =
    .label = กลับลำดับแท็บ
split-view-menuitem-close-both-tabs =
    .label = ปิดทั้งสองแท็บ
