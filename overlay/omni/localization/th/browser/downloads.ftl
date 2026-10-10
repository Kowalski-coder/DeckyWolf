downloads-window =
    .title = การดาวน์โหลด
downloads-panel =
    .aria-label = การดาวน์โหลด
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = หยุดชั่วคราว
    .accesskey = ห
downloads-cmd-resume =
    .label = ทำต่อ
    .accesskey = ท
downloads-cmd-cancel =
    .tooltiptext = ยกเลิก
downloads-cmd-cancel-panel =
    .aria-label = ยกเลิก
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] แสดงในโฟลเดอร์
           *[other] แสดงในโฟลเดอร์
        }
    .accesskey = ฟ
downloads-cmd-use-system-default =
    .label = เปิดในตัวดูของระบบ
    .accesskey = ต
downloads-cmd-use-system-default-named =
    .label = เปิดใน { $handler }
    .accesskey = I
downloads-cmd-always-use-system-default =
    .label = เปิดในตัวดูของระบบเสมอ
    .accesskey = ส
downloads-cmd-always-use-system-default-named =
    .label = เปิดใน { $handler } เสมอ
    .accesskey = w
downloads-cmd-always-open-similar-files =
    .label = เปิดไฟล์ที่คล้ายกันเสมอ
    .accesskey = ส
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] แสดงในโฟลเดอร์
           *[other] แสดงในโฟลเดอร์
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] แสดงในโฟลเดอร์
           *[other] แสดงในโฟลเดอร์
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] แสดงในโฟลเดอร์
           *[other] แสดงในโฟลเดอร์
        }
downloads-cmd-retry =
    .tooltiptext = ลองใหม่
downloads-cmd-retry-panel =
    .aria-label = ลองใหม่
downloads-cmd-go-to-download-page =
    .label = ไปยังหน้าดาวน์โหลด
    .accesskey = ป
downloads-cmd-copy-download-link =
    .label = คัดลอกลิงก์ดาวน์โหลด
    .accesskey = ล
downloads-cmd-remove-from-history =
    .label = เอาออกจากประวัติ
    .accesskey = อ
downloads-cmd-clear-list =
    .label = ล้างแผงแสดงตัวอย่าง
    .accesskey = ง
downloads-cmd-clear-downloads =
    .label = ล้างการดาวน์โหลด
    .accesskey = ด
downloads-cmd-delete-file =
    .label = ลบ
    .accesskey = D
downloads-cmd-unblock =
    .label = อนุญาตการดาวน์โหลด
    .accesskey = ต
downloads-cmd-remove-file =
    .tooltiptext = เอาไฟล์ออก
downloads-cmd-remove-file-panel =
    .aria-label = เอาไฟล์ออก
downloads-cmd-choose-unblock =
    .tooltiptext = เอาไฟล์ออกหรืออนุญาตการดาวน์โหลด
downloads-cmd-choose-unblock-panel =
    .aria-label = เอาไฟล์ออกหรืออนุญาตการดาวน์โหลด
downloads-cmd-choose-open =
    .tooltiptext = เปิดหรือเอาไฟล์ออก
downloads-cmd-choose-open-panel =
    .aria-label = เปิดหรือเอาไฟล์ออก
downloads-show-more-information =
    .value = แสดงข้อมูลเพิ่มเติม
downloads-open-file =
    .value = เปิดไฟล์
downloading-file-opens-in-hours-and-minutes-2 =
    .value = จะเปิดในอีก { $hours } ชั่วโมง { $minutes } นาที…
downloading-file-opens-in-minutes-2 =
    .value = จะเปิดในอีก { $minutes } นาที…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = จะเปิดในอีก { $minutes } นาที { $seconds } วินาที…
downloading-file-opens-in-seconds-2 =
    .value = จะเปิดในอีก { $seconds } วินาที…
downloading-file-opens-in-some-time-2 =
    .value = จะเปิดเมื่อเสร็จสมบูรณ์แล้ว…
downloading-file-click-to-open =
    .value = เปิดเมื่อเสร็จสมบูรณ์แล้ว
downloads-retry-download =
    .value = ลองดาวน์โหลดใหม่
downloads-cancel-download =
    .value = ยกเลิกการดาวน์โหลด
downloads-history =
    .label = แสดงการดาวน์โหลดทั้งหมด
    .accesskey = ส
downloads-details =
    .title = รายละเอียดการดาวน์โหลด
downloads-private-browsing-details =
    .title = ไฟล์จะยังอยู่ในอุปกรณ์ของคุณ
downloads-private-browsing-message = ใครก็ตามที่ใช้อุปกรณ์นี้สามารถดูรายการดาวน์โหลดได้ แม้ว่าคุณจะปิดหน้าต่างส่วนตัวทั้งหมดก็ตาม
downloads-private-browsing-delete-button =
    .label = ลบไฟล์โดยอัตโนมัติ
    .accesskey = ล
downloads-private-browsing-accept-button =
    .label = เข้าใจแล้ว
    .accesskey = ข
downloads-files-not-downloaded =
    { $num ->
        [one] ไฟล์ไม่ได้ดาวน์โหลด
       *[other] { $num } ไฟล์ไม่ได้ดาวน์โหลด
    }
downloads-blocked-from-url = การดาวน์โหลดถูกปิดกั้นจาก { $url }
downloads-blocked-download-detailed-info = { $url } พยายามดาวน์โหลดไฟล์หลายไฟล์โดยอัตโนมัติ ไซต์อาจเสียหายหรือพยายามจัดเก็บสแปมไฟล์ในอุปกรณ์ของคุณ
downloads-clear-downloads-button =
    .label = ล้างการดาวน์โหลด
    .tooltiptext = ล้างการดาวน์โหลดที่เสร็จสมบูรณ์ ถูกยกเลิก และล้มเหลว
downloads-list-empty =
    .value = ไม่มีการดาวน์โหลด
downloads-panel-empty =
    .value = ไม่มีการดาวน์โหลดในเซสชันนี้
downloads-more-downloading =
    { $count ->
       *[other] อีก { $count } ไฟล์กำลังดาวน์โหลดอยู่
    }
downloads-error-alert-title = ข้อผิดพลาดการดาวน์โหลด
downloads-error-blocked-by = ไม่สามารถบันทึกการดาวน์โหลดได้เนื่องจากถูกปิดกั้นโดย { $extension }
downloads-error-extension = ไม่สามารถบันทึกการดาวน์โหลดได้เนื่องจากถูกปิดกั้นโดยส่วนขยาย
downloads-error-generic =
    ไม่สามารถบันทึกการดาวน์โหลดเนื่องจากเกิดข้อผิดพลาดที่ไม่รู้จัก
    
    โปรดลองอีกครั้ง
