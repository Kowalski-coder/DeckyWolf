backup-folder-name = აღადგინეთ { -brand-product-name }
backup-file-name = { -brand-product-name }-მარქაფი
settings-data-backup-header2 =
    .description = თავისთავადი დაცვა სანიშნების, ისტორიისა და სხვა მონაცემების.
    .label = მარქაფი
settings-data-backup-toggle = მარქაფის მართვა
settings-data-backup-toggle-on2 =
    .label = მარქაფის ჩართვა
settings-data-backup-toggle-off2 =
    .label = მარქაფის გამორთვა
settings-data-backup-trigger-button = დამარქაფება ახლავე
settings-data-backup-in-progress-button = დამარქაფების მიმდინარეობა…
settings-data-backup-in-progress-message =
    .message = დამარქაფება მიმდინარეობს…
settings-data-backup-last-backup-date = ბოლო მარქაფი: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = დამარქაფება ᲩᲐᲠᲗ.
settings-data-backup-scheduled-backups-off2 =
    .label = დამარქაფება ᲒᲐᲛᲝᲠᲗ.
settings-data-backup-last-backup-location2 =
    .label = მარქაფის მდებარეობა
settings-data-backup-last-backup-location-show-in-folder = ჩვენება საქაღალდეში
settings-data-backup-last-backup-location-edit = ჩასწორება…
settings-data-create-backup-error = შეცდომა წარმოიშვა მარქაფისას – { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = ფაილის სახელი: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = { -brand-product-name } აღადგენს ბოლოს დამარქაფებულ მონაცემებს
    .label = აღადგინეთ თქვენი მონაცემები
settings-data-backup-restore-scheduled-off =
    .description = გამოიყენეთ { -brand-product-name } სხვა მოწყობილობაზე დამარქაფებისთვის და აქ შეძლებთ აღდგენას
    .label = აღადგინეთ თქვენი მონაცემები
settings-sensitive-data =
    .label = საფრთხილო მონაცემები
settings-sensitive-data-encryption-description = დაამარქაფეთ თქვენი პაროლები, გადახდის საშუალებები და, ამასთანავე, უსაფრთხოდ შეინახეთ ყველა მონაცემი დაშიფვრით.
settings-data-toggle-encryption-label2 =
    .description = დაამარქაფეთ პაროლები და გადახდის საშუალებები, ამასთანავე, დაცულად იქონიეთ ყველა მონაცემი დაშიფვრის მეშვეობით.
    .label = დაამარქაფეთ თქვენი საფრთხილო მონაცემები
settings-data-toggle-encryption-support-link = ვრცლად
settings-data-change-password2 =
    .label = პაროლის შეცვლა
turn-on-scheduled-backups-header = მარქაფის ჩართვა
turn-on-scheduled-backups-description = { -brand-short-name } ყოველ 24 საათში შექმნის თქვენი მონაცემების ასლს. მისი აღსადგენად გამოყენება შეგეძლებათ, თუ რამე ხარვეზი შეიქმნება ან ახალ მოწყობილობაზე გადახვალთ.
turn-on-scheduled-backups-support-link = რა დამარქაფდება?
turn-on-scheduled-backups-location-label = მდებარეობა
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (სასურველია)
turn-on-scheduled-backups-location-choose-folder =
    .value = მდებარეობის არჩევა
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] ამორჩევა…
       *[other] ნუსხა…
    }
turn-on-scheduled-backups-encryption-label = დაამარქაფეთ თქვენი საფრთხილო მონაცემები
turn-on-scheduled-backups-encryption-create-password-label = პაროლი
turn-on-scheduled-backups-encryption-repeat-password-label = გაიმეორეთ პაროლი
turn-on-scheduled-backups-cancel-button = გაუქმება
turn-on-scheduled-backups-confirm-button = მარქაფის ჩართვა
turn-on-scheduled-backups-error-file-system = ხარვეზია მარქაფისთვის თქვენ მიერ შერჩეულ საქაღალდესთან დაკავშირებით. აირჩიეთ სხვა საქაღალდე და ხელახლა სცადეთ.
turn-on-scheduled-backups-error-default-dir-denied = თქვენს სამარქაფო საქაღალდესთან წვდომა ვერ ხერხდება. სცადეთ სხვა მისამართის შერჩევა.
backup-error-file-system = რაღაც ხარვეზი წარმოიშვა, როცა თქვენ მიერ მითითებულ საქაღალდეში { -brand-short-name } დამარქაფებას ცდილობდა.
turn-off-scheduled-backups-header = გამოირთოს მარქაფი?
turn-off-scheduled-backups-description = ასევე წაიშლება ყველა დამარქაფებული მონაცემები. ეს ქმედება შეუქცევადია.
turn-off-scheduled-backups-support-link = ვრცლად
turn-off-scheduled-backups-cancel-button = გაუქმება
turn-off-scheduled-backups-confirm-button = მარქაფის გამორთვა და წაშლა
restore-from-backup-header = თქვენი მონაცემების აღდგენა
restore-from-backup-support-link1 = რა აღდგება?
restore-from-backup-filepicker-label = სამარქაფო ფაილი
restore-from-backup-filepicker-title = სამარქაფო ფაილის არჩევა:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] ამორჩევა…
       *[other] ნუსხა…
    }
restore-from-backup-password-label = პაროლი
restore-from-backup-password-description = შედეგად გაიხსნება თქვენი დაშიფრული მარქაფი.
restore-from-backup-cancel-button = გაუქმება
restore-from-backup-confirm-button = აღდგენა და ხელახლა გაშვება
restore-from-backup-restoring-button = მიმდინარეობს აღდგენა…
restore-from-backup-type-group-label =
    .label = შეიცვალოს მიმდინარე პროფილი?
restore-from-backup-type-replace =
    .label = ყველა მონაცემის ჩანაცვლება მარქაფიდან
restore-from-backup-type-add =
    .label = მონაცემების დატოვება და ახალი პროფილის შექმნა
restore-from-backup-profiles-disabled-message = შედეგად { -brand-short-name } ჩაანაცვლებს ყველა არსებულ მონაცემს მარქაფიდან.
backup-service-error-incorrect-password = პაროლი უმართებულოა. <a data-l10n-name="incorrect-password-support-link">მაინც არ მოგვარდა?</a>
backup-service-error-corrupt-file =
    .heading = ეს ფაილი არ მუშაობს
    .message = ხარვეზი წარმოიშვა ფაილთან დაკავშირებით. აირჩიეთ სხვა ფაილი და კვლავ სცადეთ.
backup-service-error-unsupported-version =
    .heading = ეს ფაილი არ მუშაობს
    .message = თქვენ მიერ შერჩეული ფაილი და მოცემული ვერსიის { -brand-short-name } შეუთავსებლებია. აირჩიეთ სხვა ფაილი და კვლავ სცადეთ.
backup-service-error-unsupported-application =
    .heading = ეს ფაილი არ მუშაობს
    .message = თქვენ მიერ შერჩეული ფაილის შემქმნელი არაა { -brand-short-name }. აირჩიეთ სხვა ფაილი და კვლავ სცადეთ.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } აღდგენას ვერ ახერხებს
    .message = ხელახლა გაუშვით { -brand-short-name } და კვლავ სცადეთ მარქაფიდან აღდგენა.
backup-service-error-went-wrong2 =
    .heading = ჰმ, ხარვეზი წარმოიშვა დამარქაფებისას.
    .message = სცადეთ რამდენიმე წუთში.
enable-backup-encryption-header = დაამარქაფეთ თქვენი საფრთხილო მონაცემები
enable-backup-encryption-support-link = ვრცლად
enable-backup-encryption-create-password-label = პაროლი
enable-backup-encryption-repeat-password-label = გაიმეორეთ პაროლი
enable-backup-encryption-cancel-button = გაუქმება
enable-backup-encryption-confirm-button = შენახვა
change-backup-encryption-header = სამარქაფო პაროლის შეცვლა
password-rules-header = პაროლის მოთხოვნები
password-rules-length-description = არანაკლებ 8 სიმბოლო
password-rules-email-description = არაა თქვენი ელფოსტა
password-rules-disclaimer = დაიცავით უსაფრთხოება – ნუ გამოიყენებთ ერთსა და იმავე პაროლებს. ვრცლად იხილეთ რჩევები <a data-l10n-name="password-support-link">ძლიერი პაროლის შესაქმნელად</a>.
password-validity-has-email = ელფოსტის გამოყენება ვერ მოხერხდება
password-validity-do-not-match = პაროლები არ ემთხვევა
password-rules-a11y-success =
    .alt = შესრულდა
password-rules-a11y-warning =
    .alt = გაფრთხილება
disable-backup-encryption-header = პაროლით დაცვის მოცილება
disable-backup-encryption-description2 = თქვენ მიერ შენახული პაროლები და გადახდის საშუალებები აღარ დამარქაფდება.
disable-backup-encryption-support-link = რა დამარქაფდება?
disable-backup-encryption-cancel-button = გაუქმება
disable-backup-encryption-confirm-button = პაროლის მოცილება
backup-error-password-requirements = თქვენი პაროლი ვერ აკმაყოფილებს მოთხოვნებს. გთხოვთ სცადოთ სხვა პაროლი.
backup-error-retry = რაღაც ხარვეზი წარმოიქმნა. გთხოვთ, სცადოთ მოგვიანებით.
backup-file-header = { -brand-short-name } აღსადგენად მზადაა.
backup-file-title = აღადგინეთ { -brand-short-name }
backup-file-intro = დაუბრუნდით ჩვეული გვერდების მონახულებას და აღადგინეთ ყველა თქვენი სანიშნი, ისტორია თუ სხვა მონაცემი. <a data-l10n-name="backup-file-support-link">ვრცლად</a>
backup-file-path-label = სამარქაფო ფაილი:
backup-file-encryption-state-label = დაშიფრული:
backup-file-encryption-state-value-encrypted = დიახ
backup-file-encryption-state-value-not-encrypted = არა
backup-file-creation-device-label = მოწყობილობა:
backup-file-creation-date-label = შემქმნელი:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = როგორ აღვადგინოთ:
backup-file-moz-browser-restore-step-1 = გახსენით პროგრამის მენიუ ☰ და გადადით პარამეტრებზე > სინქრ.
backup-file-moz-browser-restore-step-2-1 = დაწკაპეთ „თქვენი მონაცემების აღდგენა“ და მიუთითეთ ეს ფაილი
backup-file-moz-browser-restore-step-3 = გაუშვით ხელახლა { -brand-short-name } მოთხოვნისთანავე
backup-file-other-browser-restore-step-1 = ჩამოტვირთეთ და დააყენეთ { -brand-short-name }
backup-file-download-moz-browser-button = ჩამოტვირთვა
backup-file-other-browser-restore-step-2 = გაუშვით { -brand-short-name }, გახსენით პროგრამის მენიუ ☰ და გადადით პარამეტრებზე > სინქრ.
backup-file-other-browser-restore-step-3-1 = დაწკაპეთ „თქვენი მონაცემების აღდგენა“ და მიუთითეთ ეს ფაილი
backup-file-other-browser-restore-step-4 = გაუშვით ხელახლა { -brand-short-name } მოთხოვნისთანავე
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>შენიშვნა:</b> ნაპოვნია მარქაფის { $numberOfOtherBackupsFound } სხვა ფაილი
       *[other] <b>შენიშვნა:</b> ნაპოვნია მარქაფის { $numberOfOtherBackupsFound } სხვა ფაილი
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> შექმნის დროით { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }, მოწყობ. { $machineName }
backup-restored-profile-name = აღდგენილია წყაროა { $deviceName } თარიღით { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } თარიღზე { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = ეს ფაილი გამოუსადეგარია. სცადეთ სხვა ფაილის არჩევა. <a data-l10n-name="restore-problems">მაინც არ მოგვარდა?</a>
restore-from-backup-filepicker-input =
    .placeholder = ფაილი არჩეული არაა
