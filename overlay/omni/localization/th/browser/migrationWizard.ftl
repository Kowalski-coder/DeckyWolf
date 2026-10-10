migration-wizard-selection-header = นำเข้าข้อมูลเบราว์เซอร์
migration-wizard-selection-list = เลือกข้อมูลที่คุณต้องการนำเข้า
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = รหัสผ่านจากไฟล์ CSV
migration-wizard-migrator-display-name-file-bookmarks = ที่คั่นหน้าจากไฟล์ HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = รายการอ่าน (จาก Safari)
migration-imported-edge-reading-list = รายการอ่าน (จาก Edge)
migration-no-permissions-message = { -brand-short-name } ไม่มีสิทธิ์เข้าถึงโปรไฟล์ของเบราว์เซอร์อื่น ๆ ซึ่งติดตั้งบนอุปกรณ์นี้
migration-no-permissions-instructions = ถ้าต้องการนำเข้าข้อมูลจากเบราว์เซอร์อื่นต่อ ให้มอบสิทธิ์เข้าถึงโฟลเดอร์โปรไฟล์ของเบราว์เซอร์นั้นแก่ { -brand-short-name }
migration-no-permissions-instructions-step1 = ให้เลือก “ดำเนินการต่อ”
migration-no-permissions-instructions-step2 = ในเครื่องมือเลือกไฟล์ ให้นำทางไปที่ <code>{ $permissionsPath }</code> แล้วคลิก “เลือก”
migration-all-available-data-label = นำเข้าข้อมูลที่มีอยู่ทั้งหมด
migration-no-selected-data-label = ไม่ได้เลือกข้อมูลใดที่จะนำเข้า
migration-selected-data-label = นำเข้าข้อมูลที่เลือก
migration-select-all-option-label = เลือกทั้งหมด
migration-bookmarks-option-label = ที่คั่นหน้า
migration-favorites-option-label = รายการโปรด
migration-passwords-option-label = รหัสผ่านที่บันทึกไว้
migration-history-option-label = ประวัติการเรียกดู
migration-extensions-option-label = ส่วนขยาย
migration-form-autofill-option-label = ข้อมูลกรอกแบบฟอร์มอัตโนมัติ
migration-payment-methods-option-label = วิธีการชำระเงิน
migration-cookies-option-label = คุกกี้
migration-session-option-label = หน้าต่างและแท็บ
migration-otherdata-option-label = ข้อมูลอื่น ๆ
migration-passwords-from-file-progress-header = นำเข้าไฟล์รหัสผ่าน
migration-passwords-from-file-success-header = นำเข้ารหัสผ่านสำเร็จแล้ว
migration-passwords-from-file = กำลังตรวจสอบหารหัสผ่านในไฟล์
migration-passwords-new = รหัสผ่านใหม่
migration-passwords-updated = รหัสผ่านที่มีอยู่
migration-passwords-from-file-no-valid-data = ไฟล์นี้ไม่มีข้อมูลรหัสผ่านที่ถูกต้องใด ๆ โปรดเลือกไฟล์อื่น
migration-passwords-from-file-picker-title = นำเข้าไฟล์รหัสผ่าน
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] เอกสาร CSV
       *[other] ไฟล์ CSV
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] เอกสาร TSV
       *[other] ไฟล์ TSV
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] เพิ่มแล้ว { $newEntries }
       *[other] เพิ่มแล้ว { $newEntries }
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] อัปเดตแล้ว { $updatedEntries }
       *[other] อัปเดตแล้ว { $updatedEntries }
    }
migration-bookmarks-from-file-picker-title = นำเข้าไฟล์ที่คั่นหน้า
migration-bookmarks-from-file-progress-header = นำเข้าที่คั่นหน้า
migration-bookmarks-from-file = ที่คั่นหน้า
migration-bookmarks-from-file-success-header = นำเข้าที่คั่นหน้าสำเร็จแล้ว
migration-bookmarks-from-file-no-valid-data = ไฟล์นี้ไม่มีข้อมูลที่คั่นหน้าใด ๆ โปรดเลือกไฟล์อื่น
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] เอกสาร HTML
       *[other] ไฟล์ HTML
    }
migration-bookmarks-from-file-json-filter-title = ไฟล์ JSON
migration-wizard-progress-success-new-bookmarks = { $newEntries } ที่คั่นหน้า
migration-import-button-label = นำเข้า
migration-choose-to-import-from-file-button-label = นำเข้าจากไฟล์
migration-import-from-file-button-label = เลือกไฟล์
migration-cancel-button-label = ยกเลิก
migration-done-button-label = เสร็จสิ้น
migration-continue-button-label = ดำเนินการต่อ
migration-wizard-import-browser-no-browsers = { -brand-short-name } ไม่พบโปรแกรมใดที่มีข้อมูลที่คั่นหน้า ประวัติ หรือรหัสผ่าน
migration-wizard-import-browser-no-resources = มีข้อผิดพลาดเกิดขึ้น { -brand-short-name } ไม่พบข้อมูลใดที่จะนำเข้าจากโปรไฟล์เบราว์เซอร์นั้นได้เลย
migration-list-bookmark-label = ที่คั่นหน้า
migration-list-favorites-label = รายการโปรด
migration-list-password-label = รหัสผ่าน
migration-list-history-label = ประวัติ
migration-list-extensions-label = ส่วนขยาย
migration-list-autofill-label = ข้อมูลกรอกอัตโนมัติ
migration-list-payment-methods-label = วิธีการชำระเงิน
migration-wizard-progress-header = กำลังนำเข้าข้อมูล
migration-wizard-progress-done-header = นำเข้าข้อมูลสำเร็จแล้ว
migration-wizard-progress-done-with-warnings-header = การนำเข้าข้อมูลเสร็จสมบูรณ์
migration-wizard-progress-icon-in-progress =
    .aria-label = กำลังนำเข้า…
migration-wizard-progress-icon-completed =
    .aria-label = เสร็จสมบูรณ์
migration-safari-password-import-header = นำเข้ารหัสผ่านจาก Safari
migration-safari-password-import-post-sequoia-step1 = เปิด<a data-l10n-name="macos-passwords-app">แอปรหัสผ่าน</a>บน Mac ของคุณ
migration-safari-password-import-post-sequoia-step2 = จากแถบเมนูด้านบนของหน้าจอ ให้เลือก ไฟล์ > ส่งออกรหัสผ่านทั้งหมดไปยังไฟล์…
migration-safari-password-import-post-sequoia-step3 = บันทึกไฟล์
migration-safari-password-import-post-sequoia-step4 = เลือกไฟล์ที่คุณบันทึกไว้
migration-safari-password-import-steps-header = ถ้าต้องการนำเข้ารหัสผ่านจาก Safari:
migration-safari-password-import-step1 = ใน Safari ให้เปิดเมนู “Safari” แล้วไปที่ การตั้งค่า > รหัสผ่าน
migration-safari-password-import-step2 = เลือกปุ่ม <img data-l10n-name="safari-icon-3dots"/> แล้วเลือก “ส่งออกรหัสผ่านทั้งหมด”
migration-safari-password-import-step3 = บันทึกไฟล์รหัสผ่าน
migration-safari-password-import-step4 = ใช้ “เลือกไฟล์” ด้านล่างเพื่อเลือกไฟล์รหัสผ่านที่คุณได้บันทึกไว้
migration-chrome-windows-password-import-header = วิธีนำเข้ารหัสผ่านจาก Chrome
migration-chrome-windows-password-import-steps-header = ใน Chrome:
migration-chrome-windows-password-import-step1 = เปิดเมนูหลัก <img data-l10n-name="chrome-icon-3dots"/> แล้วไปที่ รหัสผ่านและการป้อนข้อความอัตโนมัติ > เครื่องมือจัดการรหัสผ่านบน Google
migration-chrome-windows-password-import-step2 = เลือก “การตั้งค่า” จากเมนู
migration-chrome-windows-password-import-step3 = เลือก “ดาวน์โหลดไฟล์” แล้วบันทึกไฟล์นั้นลงในอุปกรณ์ของคุณ
migration-chrome-windows-password-import-step4 = กลับมาที่นี่แล้ว “เลือกไฟล์” เพื่อนำเข้าให้เสร็จ
migration-manual-password-import-skip-button = ข้าม
migration-manual-password-import-cancel-button = ยกเลิก
migration-manual-password-import-select-button = เลือกไฟล์
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } ที่คั่นหน้า
       *[other] { $quantity } ที่คั่นหน้า
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } รายการโปรด
       *[other] { $quantity } รายการโปรด
    }
migration-wizard-progress-success-extensions = { $quantity } ส่วนขยาย
migration-wizard-progress-partial-success-extensions = { $matched } จาก { $quantity } ส่วนขยาย
migration-wizard-progress-extensions-support-link = เรียนรู้ว่า { -brand-product-name } จับคู่ส่วนขยายอย่างไร
migration-wizard-progress-no-matched-extensions = ไม่มีส่วนขยายที่ตรงกัน
migration-wizard-progress-extensions-addons-link = เรียกดูส่วนขยายสำหรับ { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } รหัสผ่าน
       *[other] { $quantity } รหัสผ่าน
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] จากวันก่อน
       *[other] จาก { $maxAgeInDays } วันก่อน
    }
migration-wizard-progress-success-formdata = ประวัติแบบฟอร์ม
migration-wizard-progress-success-payment-methods = { $quantity } วิธีการชำระเงิน
migration-wizard-safari-permissions-sub-header = ถ้าต้องการนำเข้าที่คั่นหน้าและประวัติการเรียกดูจาก Safari:
migration-wizard-safari-instructions-continue = ให้เลือก “ดำเนินการต่อ”
migration-wizard-safari-instructions-folder = เลือกโฟลเดอร์ Safari จากในรายการ แล้วเลือก “เปิด”
