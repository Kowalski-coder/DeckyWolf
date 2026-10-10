migration-wizard-selection-header = Εισαγωγή δεδομένων προγράμματος περιήγησης
migration-wizard-selection-list = Επιλέξτε τα δεδομένα που θέλετε να εισαγάγετε.
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
migration-wizard-migrator-display-name-file-password-csv = Κωδικοί πρόσβασης από αρχείο CSV
migration-wizard-migrator-display-name-file-bookmarks = Σελιδοδείκτες από αρχείο HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Ιnternet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Λίστα ανάγνωσης (Από Safari)
migration-imported-edge-reading-list = Λίστα ανάγνωσης (Από Edge)
migration-no-permissions-message = Το { -brand-short-name } δεν έχει πρόσβαση στα προφίλ άλλων προγραμμάτων περιήγησης που έχουν εγκατασταθεί σε αυτήν τη συσκευή.
migration-no-permissions-instructions = Για να συνεχίσετε την εισαγωγή δεδομένων από άλλο πρόγραμμα περιήγησης, παραχωρήστε πρόσβαση στο { -brand-short-name } για τον φάκελο του προφίλ του.
migration-no-permissions-instructions-step1 = Επιλέξτε «Συνέχεια»
migration-no-permissions-instructions-step2 = Στο εργαλείο επιλογής αρχείων, μεταβείτε στο <code>{ $permissionsPath }</code> και κάντε κλικ στο «Επιλογή»
migration-all-available-data-label = Εισαγωγή όλων των διαθέσιμων δεδομένων
migration-no-selected-data-label = Δεν έχουν επιλεχτεί δεδομένα προς εισαγωγή
migration-selected-data-label = Εισαγωγή επιλεγμένων δεδομένων
migration-select-all-option-label = Επιλογή όλων
migration-bookmarks-option-label = Σελιδοδείκτες
migration-favorites-option-label = Αγαπημένα
migration-passwords-option-label = Αποθηκευμένοι κωδικοί πρόσβασης
migration-history-option-label = Ιστορικό περιήγησης
migration-extensions-option-label = Επεκτάσεις
migration-form-autofill-option-label = Δεδομένα αυτόματης συμπλήρωσης φορμών
migration-payment-methods-option-label = Μέθοδοι πληρωμής
migration-cookies-option-label = Cookie
migration-session-option-label = Παράθυρα και καρτέλες
migration-otherdata-option-label = Άλλα δεδομένα
migration-passwords-from-file-progress-header = Εισαγωγή αρχείου κωδικών πρόσβασης
migration-passwords-from-file-success-header = Επιτυχής εισαγωγή κωδικών πρόσβασης
migration-passwords-from-file = Έλεγχος αρχείου για κωδικούς πρόσβασης
migration-passwords-new = Νέοι κωδικοί πρόσβασης
migration-passwords-updated = Υπάρχοντες κωδικοί πρόσβασης
migration-passwords-from-file-no-valid-data = Το αρχείο δεν περιλαμβάνει έγκυρα δεδομένα κωδικών πρόσβασης. Επιλέξτε άλλο αρχείο.
migration-passwords-from-file-picker-title = Εισαγωγή αρχείου κωδικών πρόσβασης
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Έγγραφο CSV
       *[other] Αρχείο CSV
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Έγγραφο TSV
       *[other] Αρχείο TSV
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] Προστέθηκε { $newEntries }
       *[other] Προστέθηκαν { $newEntries }
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] Ενημερώθηκε { $updatedEntries }
       *[other] Ενημερώθηκαν { $updatedEntries }
    }
migration-bookmarks-from-file-picker-title = Εισαγωγή αρχείου σελιδοδεικτών
migration-bookmarks-from-file-progress-header = Εισαγωγή σελιδοδεικτών
migration-bookmarks-from-file = Σελιδοδείκτες
migration-bookmarks-from-file-success-header = Επιτυχής εισαγωγή σελιδοδεικτών
migration-bookmarks-from-file-no-valid-data = Το αρχείο δεν περιλαμβάνει δεδομένα σελιδοδεικτών. Επιλέξτε άλλο αρχείο.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Έγγραφο HTML
       *[other] Αρχείο HTML
    }
migration-bookmarks-from-file-json-filter-title = Αρχείο JSON
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } σελιδοδείκτης
       *[other] { $newEntries } σελιδοδείκτες
    }
migration-import-button-label = Εισαγωγή
migration-choose-to-import-from-file-button-label = Εισαγωγή από αρχείο
migration-import-from-file-button-label = Επιλογή αρχείου
migration-cancel-button-label = Ακύρωση
migration-done-button-label = Τέλος
migration-continue-button-label = Συνέχεια
migration-wizard-import-browser-no-browsers = Το { -brand-short-name } δεν μπόρεσε να βρει προγράμματα που περιέχουν δεδομένα σελιδοδεικτών, ιστορικού ή κωδικών πρόσβασης.
migration-wizard-import-browser-no-resources = Προέκυψε σφάλμα. Το { -brand-short-name } δεν μπορεί να βρει δεδομένα προς εισαγωγή από αυτό το προφίλ προγράμματος περιήγησης.
migration-list-bookmark-label = σελιδοδείκτες
migration-list-favorites-label = αγαπημένα
migration-list-password-label = κωδικοί πρόσβασης
migration-list-history-label = ιστορικό
migration-list-extensions-label = επεκτάσεις
migration-list-autofill-label = δεδομένα αυτόματης συμπλήρωσης
migration-list-payment-methods-label = μέθοδοι πληρωμής
migration-wizard-progress-header = Εισαγωγή δεδομένων
migration-wizard-progress-done-header = Επιτυχής εισαγωγή δεδομένων
migration-wizard-progress-done-with-warnings-header = Η εισαγωγή δεδομένων ολοκληρώθηκε
migration-wizard-progress-icon-in-progress =
    .aria-label = Εισαγωγή…
migration-wizard-progress-icon-completed =
    .aria-label = Ολοκληρώθηκε
migration-safari-password-import-header = Εισαγωγή κωδικών πρόσβασης από το Safari
migration-safari-password-import-post-sequoia-step1 = Ανοίξτε την <a data-l10n-name="macos-passwords-app">εφαρμογή «Συνθηματικά»</a> στο Mac σας
migration-safari-password-import-post-sequoia-step2 = Από τη γραμμή μενού στο πάνω μέρος της οθόνης, επιλέξτε «Αρχείο» > «Εξαγωγή όλων των συνθηματικών σε αρχείο…»
migration-safari-password-import-post-sequoia-step3 = Αποθηκεύστε το αρχείο
migration-safari-password-import-post-sequoia-step4 = Επιλέξτε το αρχείο που αποθηκεύσατε
migration-safari-password-import-steps-header = Για την εισαγωγή κωδικών πρόσβασης από το Safari:
migration-safari-password-import-step1 = Στο Safari, ανοίξτε το μενού «Safari» και μεταβείτε στις Προτιμήσεις > Συνθηματικά
migration-safari-password-import-step2 = Κάντε κλικ στο κουμπί <img data-l10n-name="safari-icon-3dots"/> και επιλέξτε «Εξαγωγή όλων των συνθηματικών»
migration-safari-password-import-step3 = Αποθηκεύστε το αρχείο κωδικών πρόσβασης
migration-safari-password-import-step4 = Χρησιμοποιήστε το «Επιλογή αρχείου» παρακάτω για να επιλέξετε το αρχείο κωδικών πρόσβασης που αποθηκεύσατε
migration-chrome-windows-password-import-header = Εισαγωγή κωδικών πρόσβασης από το Chrome
migration-chrome-windows-password-import-steps-header = Στο Chrome:
migration-chrome-windows-password-import-step1 = Ανοίξτε το κύριο μενού <img data-l10n-name="chrome-icon-3dots"/> και μεταβείτε στην επιλογή «Κωδικοί πρόσβασης και αυτόματη συμπλήρωση» > «Διαχείριση κωδικών πρόσβασης Google».
migration-chrome-windows-password-import-step2 = Επιλέξτε «Ρυθμίσεις» από το μενού.
migration-chrome-windows-password-import-step3 = Επιλέξτε «Λήψη αρχείου» και αποθηκεύστε το στη συσκευή σας.
migration-chrome-windows-password-import-step4 = Επιστρέψτε εδώ και κάντε κλικ στο «Επιλογή αρχείου» για να ολοκληρώσετε την εισαγωγή.
migration-manual-password-import-skip-button = Παράλειψη
migration-manual-password-import-cancel-button = Ακύρωση
migration-manual-password-import-select-button = Επιλογή αρχείου
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } σελιδοδείκτης
       *[other] { $quantity } σελιδοδείκτες
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } αγαπημένο
       *[other] { $quantity } αγαπημένα
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } επέκταση
       *[other] { $quantity } επεκτάσεις
    }
migration-wizard-progress-partial-success-extensions = { $matched } από { $quantity } επεκτάσεις
migration-wizard-progress-extensions-support-link = Μάθετε πώς το { -brand-product-name } βρίσκει αντίστοιχες επεκτάσεις
migration-wizard-progress-no-matched-extensions = Δεν υπάρχουν αντίστοιχες επεκτάσεις
migration-wizard-progress-extensions-addons-link = Περιήγηση στις επεκτάσεις για το { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } κωδικός πρόσβασης
       *[other] { $quantity } κωδικοί πρόσβασης
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Από την τελευταία ημέρα
       *[other] Από τις τελευταίες { $maxAgeInDays } ημέρες
    }
migration-wizard-progress-success-formdata = Ιστορικό φορμών
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } μέθοδος πληρωμής
       *[other] { $quantity } μέθοδοι πληρωμής
    }
migration-wizard-safari-permissions-sub-header = Για την εισαγωγή σελιδοδεικτών και ιστορικού περιήγησης από το Safari:
migration-wizard-safari-instructions-continue = Επιλέξτε «Συνέχεια»
migration-wizard-safari-instructions-folder = Επιλέξτε τον φάκελο του Safari από τη λίστα και κάντε κλικ στο «Άνοιγμα»
