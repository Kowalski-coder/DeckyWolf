graph-week-summary =
    { $count ->
       *[other] { -brand-short-name } ปิดกั้นตัวติดตาม { $count } ตัวตลอดสัปดาห์ที่ผ่านมา
    }
graph-total-tracker-summary =
    { $count ->
       *[other] ตัวติดตาม <b>{ $count }</b> ตัวถูกปิดกั้นตั้งแต่ { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } จะปิดกั้นตัวติดตามในหน้าต่างส่วนตัวต่อไป แต่จะไม่เก็บบันทึกสิ่งที่ถูกปิดกั้นไว้
graph-week-summary-private-window = ตัวติดตามที่ { -brand-short-name } ปิดกั้นในสัปดาห์นี้
protection-report-webpage-title = แดชบอร์ดการป้องกัน
protection-report-page-content-title = แดชบอร์ดการป้องกัน
protection-report-page-summary = { -brand-short-name } สามารถปกป้องความเป็นส่วนตัวของคุณในเบื้องหลังขณะที่คุณเรียกดูได้ นี่คือข้อมูลสรุปส่วนตัวของการปกป้องเหล่านั้น รวมถึงเครื่องมือที่ใช้ควบคุมความปลอดภัยออนไลน์ของคุณ
protection-report-page-summary-default = { -brand-short-name } จะปกป้องความเป็นส่วนตัวของคุณในเบื้องหลังขณะที่คุณเรียกดู นี่คือข้อมูลสรุปส่วนตัวของการปกป้องเหล่านั้น รวมถึงเครื่องมือที่ใช้ควบคุมความปลอดภัยออนไลน์ของคุณ
protection-report-settings-link = จัดการการตั้งค่าความเป็นส่วนตัวและความปลอดภัย
etp-card-title-always = การป้องกันการติดตามแบบพิเศษ: เปิดตลอด
etp-card-title-custom-not-blocking = การป้องกันการติดตามแบบพิเศษ: ปิด
etp-card-content-description = { -brand-short-name } จะหยุดบริษัทต่าง ๆ ไม่ให้ติดตามคุณอย่างลับ ๆ ขณะที่คุณเรียกดูโดยอัตโนมัติ
protection-report-etp-card-content-custom-not-blocking = การป้องกันทั้งหมดถูกปิดในขณนี้ เลือกตัวติดตามที่จะปิดกั้นโดยจัดการการตั้งค่าการป้องกัน { -brand-short-name } ของคุณ
protection-report-manage-protections = จัดการการตั้งค่า
graph-today = วันนี้
graph-legend-description = กราฟที่มีจำนวนตัวติดตามแต่ละชนิดทั้งหมดที่ถูกปิดกั้นในสัปดาห์นี้
social-tab-title = ตัวติดตามสื่อสังคมออนไลน์
social-tab-contant = เครือข่ายสื่อสังคมออนไลน์จะวางตัวติดตามบนเว็บไซต์อื่น ๆ เพื่อติดตามสิ่งที่คุณทำ และดูทางออนไลน์ ซึ่งทำให้บริษัทสื่อสังคมออนไลน์สามารถเรียนรู้เพิ่มเติมเกี่ยวกับคุณนอกเหนือจากที่คุณแบ่งปันในโปรไฟล์สื่อสังคมออนไลน์ของคุณ <a data-l10n-name="learn-more-link">เรียนรู้เพิ่มเติม</a>
cookie-tab-title = คุกกี้ติดตามข้ามไซต์
cookie-tab-content = คุกกี้เหล่านี้ติดตามคุณจากไซต์หนึ่งไปยังอีกไซต์หนึ่งเพื่อรวบรวมข้อมูลเกี่ยวกับสิ่งที่คุณทำทางออนไลน์ ซึ่งถูกตั้งค่าโดยบุคคลที่สาม เช่น ผู้โฆษณาและบริษัทการวิเคราะห์ การปิดกั้นคุกกี้ติดตามข้ามไซต์จะช่วยลดจำนวนโฆษณาที่ติดตามคุณไป <a data-l10n-name="learn-more-link">เรียนรู้เพิ่มเติม</a>
tracker-tab-title = เนื้อหาติดตาม
tracker-tab-description = เว็บไซต์อาจโหลดโฆษณา วิดีโอ และเนื้อหาอื่น ๆ นอกเว็บที่มีโค้ดติดตาม การปิดกั้นเนื้อหาการติดตามจะทำให้เว็บไซต์โหลดเร็วขึ้น แต่ปุ่ม แบบฟอร์ม และช่องข้อมูลเข้าสู่ระบบบางส่วนอาจไม่ทำงาน <a data-l10n-name="learn-more-link">เรียนรู้เพิ่มเติม</a>
fingerprinter-tab-title = ลายนิ้วมือดิจิทัล
fingerprinter-tab-content = ลายนิ้วมือดิจิทัลรวบรวมการตั้งค่าจากเบราว์เซอร์และคอมพิวเตอร์ของคุณเพื่อสร้างโปรไฟล์ของคุณ การใช้ลายนิ้วมือดิจิทัลจะทำให้สามารถติดตามคุณผ่านเว็บไซต์ต่าง ๆ ได้ <a data-l10n-name="learn-more-link">เรียนรู้เพิ่มเติม</a>
cryptominer-tab-title = ตัวขุดเหรียญดิจิทัล
cryptominer-tab-content = ตัวขุดเหรียญคริปโตดิจิตอลใช้พลังการคำนวณของระบบของคุณเพื่อสร้างเงินคริปโตดิจิทัล สคริปต์ขุดเหรียญดิจิทัลจะทำให้พลังงานแบตเตอรี่ของคุณลดลง คอมพิวเตอร์ของคุณช้าลง และเพิ่มค่าไฟฟ้าของคุณได้ <a data-l10n-name="learn-more-link">เรียนรู้เพิ่มเติม</a>
protections-close-button2 =
    .aria-label = ปิด
    .title = ปิด
mobile-app-title = ปิดกั้นตัวติดตามโฆษณาในอุปกรณ์อื่น ๆ
mobile-app-card-content = ใช้เบราว์เซอร์มือถือที่มีการป้องกันจากติดติดตามโฆษณา
mobile-app-links = เบราว์เซอร์ { -brand-product-name } สำหรับ <a data-l10n-name="android-mobile-inline-link">Android</a>และ<a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = จะไม่ลืมรหัสผ่านอีก
passwords-title-logged-in = จัดการรหัสผ่านของคุณ
passwords-header-content = { -brand-product-name } เก็บรหัสผ่านของคุณอย่างปลอดภัยในเบราว์เซอร์ของคุณ
lockwise-header-content-logged-in = เก็บและซิงค์รหัสผ่านของคุณกับอุปกรณ์ทั้งหมดอย่างปลอดภัย
protection-report-passwords-save-passwords-button = บันทึกรหัสผ่าน
    .title = บันทึกรหัสผ่าน
protection-report-passwords-manage-passwords-button = จัดการรหัสผ่าน
    .title = จัดการรหัสผ่าน
lockwise-scanned-text-breached-logins =
    { $count ->
       *[other] { $count } รหัสผ่านอาจถูกเปิดเผยในข้อมูลที่รั่วไหล
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
       *[other] รหัสผ่านของคุณถูกเก็บอย่างปลอดภัย
    }
lockwise-how-it-works-link = วิธีการทำงาน
monitor-title = ให้เราช่วยคอยเฝ้าระวังดูการละเมิดข้อมูล
monitor-link = วิธีการทำงาน
monitor-header-content-no-account = ตรวจสอบ { -monitor-brand-name } เพื่อดูว่าคุณเป็นส่วนหนึ่งของการรั่วไหลข้อมูลหรือไม่ และรับการแจ้งเตือนเกี่ยวกับข้อมูลที่รั่วไหลใหม่
monitor-header-content-signed-in = { -monitor-brand-name } จะเตือนคุณถ้าข้อมูลของคุณปรากฏในการรั่วไหลของข้อมูล
monitor-sign-up-link = ลงทะเบียนเพื่อรับการเตือนการรั่วไหล
    .title = ลงทะเบียนเพื่อรับการเตือนการรั่วไหลบน { -monitor-brand-name }
auto-scan = สแกนอัตโนมัติเมื่อวันนี้
monitor-emails-tooltip =
    .title = ดูที่อยู่อีเมลที่เฝ้าระวังบน { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = ดูข้อมูลที่รั่วไหลที่ทราบบน { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = ดูรหัสผ่านที่ถูกเปิดเผยบน { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
       *[other] ที่อยู่อีเมลที่ถูกตรวจสอบ
    }
info-known-breaches-found =
    { $count ->
       *[other] การรั่วไหลของข้อมูลที่เรารู้เกิดขึ้นที่ได้เปิดเผยข้อมูลของคุณ
    }
info-known-breaches-resolved =
    { $count ->
       *[other] ข้อมูลที่รั่วไหลที่พบถูกทำเครื่องหมายว่าแก้ไขแล้ว
    }
info-exposed-passwords-found =
    { $count ->
       *[other] รหัสผ่านที่ถูกเปิดเผยในช่องโหว่ทั้งหมด
    }
info-exposed-passwords-resolved =
    { $count ->
       *[other] รหัสผ่านที่ถูกเปิดเผยในข้อมูลที่รั่วไหลที่ยังไม่ถูกแก้ไข
    }
monitor-no-breaches-title = ข่าวดี!
monitor-no-breaches-description = คุณไม่มีการรั่วไหลที่พบ ถ้ามีการเปลี่ยนแปลง เราจะแจ้งให้คุณทราบ
monitor-view-report-link = ดูรายงาน
    .title = แก้ไขการรั่วไหลบน { -monitor-brand-short-name }
monitor-breaches-unresolved-title = แก้ไขการรั่วไหลของคุณ
monitor-breaches-unresolved-description = หลังจากตรวจสอบรายละเอียดของการรั่วไหลและดำเนินการเพื่อปกป้องข้อมูลของคุณแล้ว คุณสามารถทำเครื่องหมายการรั่วไหลว่าแก้ไขแล้วได้
monitor-manage-breaches-link = จัดการการรั่วไหล
    .title = จัดการการรั่วไหลบน { -monitor-brand-short-name }
monitor-breaches-resolved-title = ดี! คุณได้แก้ไขการรั่วไหลที่พบทั้งหมดแล้ว
monitor-breaches-resolved-description = ถ้าอีเมลของคุณปรากฏในการรั่วไหลใหม่ใดๆ เราจะแจ้งให้คุณทราบ
monitor-partial-breaches-title =
    { $numBreaches ->
       *[other] { $numBreachesResolved } จาก { $numBreaches } การรั่วไหลถูกทำเครื่องหมายว่าแก้ไขแล้ว
    }
monitor-partial-breaches-percentage = { $percentageResolved }% เสร็จสมบูรณ์
monitor-partial-breaches-motivation-title-start = เริ่มต้นใช้งาน!
monitor-partial-breaches-motivation-title-middle = ทำต่อไป!
monitor-partial-breaches-motivation-title-end = เกือบเสร็จแล้ว! ทำต่อไป
monitor-partial-breaches-motivation-description = แก้ไขการรั่วไหลของคุณที่เหลือบน { -monitor-brand-short-name }
monitor-resolve-breaches-link = แก้ไขการรั่วไหล
    .title = แก้ไขการรั่วไหลบน { -monitor-brand-short-name }
bar-tooltip-social =
    .title = ตัวติดตามสื่อสังคมออนไลน์
    .aria-label =
        { $count ->
           *[other] { $count } ตัวติดตามสื่อสังคมออนไลน์ ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = คุกกี้ติดตามข้ามไซต์
    .aria-label =
        { $count ->
           *[other] { $count } คุกกี้ติดตามข้ามไซต์ ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = เนื้อหาติดตาม
    .aria-label =
        { $count ->
           *[other] { $count } เนื้อหาติดตาม ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = ลายนิ้วมือดิจิทัล
    .aria-label =
        { $count ->
           *[other] { $count } ลายนิ้วมือดิจิทัล ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = ตัวขุดเหรียญดิจิทัล
    .aria-label =
        { $count ->
           *[other] { $count } ตัวขุดเหรียญดิจิทัล ({ $percentage }%)
        }
privacy-metrics-title = การปกป้องความเป็นส่วนตัว
privacy-metrics-blocked-this-week = { $count } ถูกปิดกั้นในสัปดาห์นี้
privacy-metrics-trackers = { $count } ตัวติดตาม
privacy-metrics-fingerprinters = { $count } ลายนิ้วมือดิจิทัล
privacy-metrics-cookies = { $count } คุกกี้ติดตาม
privacy-metrics-social = { $count } ตัวตัวตามทางสังคม
privacy-metrics-empty = ไม่มีตัวติดตามถูกปิดกั้นในสัปดาห์นี้ { -brand-short-name } ปกป้องคุณจากอันตรายต่าง ๆ ในขณะที่คุณเรียกดู
privacy-metrics-loading = กำลังโหลดสถิติการป้องกัน…
privacy-metrics-error = ไม่สามารถโหลดสถิติการป้องกันได้
privacy-metrics-private-window = { -brand-short-name } ยังคงปิดกั้นตัวติดตามในหน้าต่างส่วนตัวต่อไป แต่จะไม่เก็บบันทึกสิ่งที่ถูกปิดกั้นไว้
protections-vpn-title = ปกป้องความเป็นส่วนตัวได้มากกว่าแค่ในเบราว์เซอร์
protections-vpn-header-content = ปกป้องอุปกรณ์ของคุณทั้งหมดด้วย { -mozilla-vpn-brand-name } เพียงแตะครั้งเดียวก็เข้ารหัสลับการรับส่งข้อมูลทั้งหมดและซ่อนตำแหน่งของคุณได้
protections-get-vpn-link = รับ { -mozilla-vpn-brand-name }
protections-vpn-title-subscribed = VPN: สมัครสมาชิกแล้ว
protections-vpn-header-content-subscribed = การใช้ { -mozilla-vpn-brand-name } จะเข้ารหัสลับการรับส่งข้อมูลทั้งหมดของคุณและซ่อนตำแหน่งของคุณในอุปกรณ์มากถึง { $count } เครื่อง ใช้ประโยชน์จากการสมัครสมาชิกของคุณอย่างเต็มที่โดยดาวน์โหลดแอปจาก <a data-l10n-name="playstore-link">Google Play Store</a> หรือ <a data-l10n-name="appstore-link">Apple App Store</a>
protections-vpn-banner-header = การปกป้องที่ไม่ได้มีแค่ในเบราว์เซอร์
protections-vpn-banner-content = ลองใช้ { -mozilla-vpn-brand-name } โดยไม่มีความเสี่ยง และดูว่าทำไม TechRadar ถึงบอกว่า “ความเร็ว ความเรียง่าย และราคารายเดือนที่ต่ำ ทำให้เป็นตัวเลือกที่คุ้มค่าที่จะพิจารณา”
protections-vpn-banner-link = รับ { -mozilla-vpn-brand-name }
