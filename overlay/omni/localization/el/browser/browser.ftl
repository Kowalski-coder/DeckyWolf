browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Ιδιωτική περιήγηση
       *[other] Ιδιωτική περιήγηση { -brand-full-name }
    }
browser-main-private-suffix-for-content = Ιδιωτική περιήγηση
private-browsing-shortcut-text-2 = Ιδιωτική περιήγηση { -brand-shortcut-name }
browser-shortcut-description = Γρήγορη και ιδιωτική περιήγηση
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Προβολή πληροφοριών ιστοτόπου
            [1] Προβολή πληροφοριών ιστοτόπου (1 αποκλεισμένος ιχνηλάτης)
           *[other] Προβολή πληροφοριών ιστοτόπου ({ $count } αποκλεισμένοι ιχνηλάτες)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου μηνυμάτων εγκατάστασης
urlbar-web-notification-anchor =
    .tooltiptext = Επιλέξτε εάν θέλετε να λαμβάνετε ειδοποιήσεις από τον ιστότοπο
urlbar-midi-notification-anchor =
    .tooltiptext = Άνοιγμα πίνακα MIDI
urlbar-serial-notification-anchor =
    .tooltiptext = Άνοιγμα πίνακα σειριακών συσκευών
urlbar-eme-notification-anchor =
    .tooltiptext = Διαχείριση χρήσης λογισμικού DRM
urlbar-web-authn-anchor =
    .tooltiptext = Άνοιγμα πίνακα διαδικτυακής ταυτοποίησης
urlbar-canvas-notification-anchor =
    .tooltiptext = Διαχείριση δικαιώματος εξαγωγής καμβά
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Διαχείριση του διαμοιρασμού του μικροφώνου σας για τον ιστοτόπο
urlbar-default-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου μηνυμάτων
urlbar-geolocation-notification-anchor =
    .tooltiptext = Άνοιγμα πίνακα αιτήματος τοποθεσίας
urlbar-localhost-notification-anchor =
    .tooltiptext = Διαχειριστείτε την πρόσβαση στις τοπικές συσκευές για αυτόν τον ιστότοπο
urlbar-local-network-notification-anchor =
    .tooltiptext = Διαχειριστείτε τον διαμοιρασμό της πρόσβασης στο τοπικό δίκτυό σας με αυτόν τον ιστότοπο
urlbar-xr-notification-anchor =
    .tooltiptext = Άνοιγμα πίνακα δικαιωμάτων εικονικής πραγματικότητας
urlbar-storage-access-anchor =
    .tooltiptext = Άνοιγμα πίνακα δικαιωμάτων δραστηριότητας περιήγησης
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Διαχείριση του διαμοιρασμού των παραθύρων ή της οθόνης σας με τον ιστοτόπο
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου μηνυμάτων αποθηκευμένων εκτός σύνδεσης
urlbar-password-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου μηνύματος αποθήκευσης κωδικού πρόσβασης
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Διαχείριση του διαμοιρασμού της κάμερας και/ή του μικροφώνου σας για τον ιστοτόπο
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Διαχείριση κοινής χρήσης άλλων ηχείων με τον ιστότοπο
urlbar-autoplay-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου αυτόματης αναπαραγωγής
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Αποθήκευση δεδομένων στην επίμονη αποθήκευση
urlbar-addons-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου μηνυμάτων εγκατάστασης προσθέτων
urlbar-search-tips-confirm = Εντάξει, το κατάλαβα
urlbar-search-tips-confirm-short = Το κατάλαβα
urlbar-result-menu-button =
    .title = Άνοιγμα μενού
urlbar-result-menu-button-feedback = Σχόλια
    .title = Άνοιγμα μενού
urlbar-result-menu-learn-more2 = Μάθετε περισσότερα
    .accesskey = Μ
urlbar-result-menu-remove-from-history2 = Αφαίρεση από το ιστορικό
    .accesskey = Α
urlbar-result-menu-tip-get-help2 = Λήψη βοήθειας
    .accesskey = β
urlbar-result-menu-dismiss-suggestion2 = Απόρριψη πρότασης
    .accesskey = Α
urlbar-result-menu-manage-firefox-suggest2 = Διαχείριση { -firefox-suggest-brand-name(case: "gen") }
    .accesskey = Δ
urlbar-result-menu-report-inaccurate-location2 = Αναφορά ανακριβούς τοποθεσίας
urlbar-result-menu-show-less-frequently2 = Εμφάνιση σπανιότερα
urlbar-result-menu-dont-show-weather-suggestions2 = Να μην εμφανίζονται προτάσεις καιρού
urlbar-input-dismiss-autofill =
    .label = Απόρριψη πρότασης
    .accesskey = ι
urlbar-input-remove-from-history =
    .label = Αφαίρεση από το ιστορικό
    .accesskey = ε
urlbar-splitbutton-dropmarker =
    .title = Άνοιγμα μενού
urlbar-feedback-acknowledgment = Ευχαριστούμε για τα σχόλιά σας
urlbar-dismissal-acknowledgment-weather = Ευχαριστούμε για τα σχόλιά σας. Δεν θα βλέπετε πλέον προτάσεις καιρού.
urlbar-search-tips-onboard = Πληκτρολογήστε λιγότερα, βρείτε περισσότερα: Αναζητήστε μέσω { $engineName } κατευθείαν από τη γραμμή διευθύνσεων.
urlbar-search-tips-redirect-2 = Ξεκινήστε την αναζήτησή σας στη γραμμή διευθύνσεων για να δείτε προτάσεις από το { $engineName } και το ιστορικό περιήγησής σας.
urlbar-tabtosearch-onboard = Επιλέξτε αυτήν τη συντόμευση για να βρείτε αυτό που χρειάζεστε, πιο γρήγορα.
urlbar-search-mode-bookmarks = Σελιδοδείκτες
urlbar-search-mode-tabs = Καρτέλες
urlbar-search-mode-history = Ιστορικό
urlbar-search-mode-actions = Ενέργειες
urlbar-geolocation-blocked =
    .tooltiptext = Έχετε αποκλείσει τις πληροφορίες τοποθεσίας σε αυτόν τον ιστότοπο.
urlbar-localhost-blocked =
    .tooltiptext = Έχετε αποκλείσει τις συνδέσεις με τις τοπικές συσκευές για αυτόν τον ιστότοπο.
urlbar-local-network-blocked =
    .tooltiptext = Έχετε αποκλείσει τις συνδέσεις με το τοπικό δίκτυο για αυτόν τον ιστότοπο.
urlbar-xr-blocked =
    .tooltiptext = Έχετε αποκλείσει την πρόσβαση συσκευών εικονικής πραγματικότητας σε αυτόν τον ιστότοπο.
urlbar-web-notifications-blocked =
    .tooltiptext = Έχετε αποκλείσει τις ειδοποιήσεις σε αυτόν τον ιστότοπο.
urlbar-camera-blocked =
    .tooltiptext = Έχετε αποκλείσει την κάμερά σας σε αυτόν τον ιστότοπο.
urlbar-microphone-blocked =
    .tooltiptext = Έχετε αποκλείσει το μικρόφωνό σας σε αυτόν τον ιστότοπο.
urlbar-screen-blocked =
    .tooltiptext = Έχετε αποκλείσει την κοινή χρήση οθόνης σε αυτόν τον ιστότοπο.
urlbar-persistent-storage-blocked =
    .tooltiptext = Έχετε αποκλείσει τη μόνιμη αποθήκευση σε αυτόν τον ιστότοπο.
urlbar-popup-blocked2 =
    .tooltiptext = Έχετε αποκλείσει αναδυόμενα παράθυρα και ανακατευθύνσεις τρίτων σε αυτόν τον ιστότοπο.
urlbar-autoplay-media-blocked =
    .tooltiptext = Έχετε αποκλείσει την αυτόματη αναπαραγωγή πολυμέσων με ήχο σε αυτόν τον ιστότοπο.
urlbar-canvas-blocked =
    .tooltiptext = Έχετε αποκλείσει την εξαγωγή δεδομένων καμβά σε αυτόν τον ιστότοπο.
urlbar-midi-blocked =
    .tooltiptext = Έχετε αποκλείσει την πρόσβαση MIDI σε αυτόν τον ιστότοπο.
urlbar-serial-blocked =
    .tooltiptext = Έχετε αποκλείσει την πρόσβαση σειριακών θυρών για αυτόν τον ιστότοπο.
urlbar-install-blocked =
    .tooltiptext = Έχετε αποκλείσει την εγκατάσταση προσθέτων σε αυτόν τον ιστότοπο.
urlbar-star-edit-bookmark =
    .tooltiptext = Επεξεργασία σελιδοδείκτη ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Δημιουργία σελιδοδείκτη για αυτήν τη σελίδα ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Διαχωρισμός προβολής
    .tooltiptext = Διαχωρισμός προβολής
clear-search-history =
    .label = Απαλοιφή ιστορικού αναζήτησης
    .accesskey = κ
page-action-manage-extension2 =
    .label = Διαχείριση επέκτασης…
    .accesskey = ε
page-action-remove-extension2 =
    .label = Αφαίρεση επέκτασης
    .accesskey = φ
full-screen-autohide =
    .label = Απόκρυψη γραμμών εργαλείων
    .accesskey = ψ
full-screen-exit =
    .label = Έξοδος από πλήρη οθόνη
    .accesskey = π
search-one-offs-with-title = Τρέχουσα αναζήτηση με:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Αλλαγή ρυθμίσεων αναζήτησης
search-one-offs-context-open-new-tab =
    .label = Αναζήτηση σε νέα καρτέλα
    .accesskey = Α
search-one-offs-context-set-as-default =
    .label = Ορισμός ως προεπιλεγμένη μηχανή αναζήτησης
    .accesskey = Ο
search-one-offs-context-set-as-default-private =
    .label = Ορισμός ως προεπιλεγμένη μηχανή αναζήτησης ιδιωτικών παραθύρων
    .accesskey = ι
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Προσθήκη μηχανής αναζήτησης «{ $engineName }»
    .label = Προσθήκη «{ $engineName }»
    .tooltiptext = Προσθήκη μηχανής αναζήτησης «{ $engineName }»
search-one-offs-add-engine-menu =
    .label = Προσθήκη μηχανής αναζήτησης
search-one-offs-bookmarks =
    .tooltiptext = Σελιδοδείκτες ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Καρτέλες ({ $restrict })
search-one-offs-history =
    .tooltiptext = Ιστορικό ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Ενέργειες ({ $restrict })
quickactions-addons = Προβολή προσθέτων
quickactions-cmd-addons3 = επεκτάσεις, θέματα, πρόσθετα, addons, add-ons
quickactions-manageai = Διαχείριση επιλογών ελέγχου ΤΝ
quickactions-cmd-manageai = απενεργοποίηση ΤΝ, διαχείριση ΤΝ, απενεργοποίηση AI, διαχείριση AI, disable ai, off ai, manage ai
quickactions-bookmarks2 = Διαχείριση σελιδοδεικτών
quickactions-cmd-bookmarks = σελιδοδείκτες, αγαπημένα
quickactions-clearrecenthistory = Απαλοιφή πρόσφατου ιστορικού
quickactions-cmd-clearrecenthistory2 = cookie, cookies, διαγραφή cookie, εκκαθάριση cookie, κρυφή μνήμη, προσωρινή μνήμη, εκκαθάριση κρυφής μνήμης, διαγραφή κρυφής μνήμης, δεδομένα περιήγησης, εκκαθάριση δεδομένων περιήγησης, διαγραφή δεδομένων περιήγησης, ιστορικό, εκκαθάριση πρόσφατου ιστορικού, διαγραφή πρόσφατου ιστορικού
quickactions-downloads2 = Προβολή λήψεων
quickactions-cmd-downloads = λήψεις, αρχεία λήψης
quickactions-extensions = Διαχείριση επεκτάσεων
quickactions-cmd-extensions2 = επεκτάσεις, πρόσθετα
quickactions-firefoxview = Άνοιγμα { -firefoxview-brand-name(case: "gen") }
quickactions-cmd-firefoxview = άνοιγμα { -firefoxview-brand-name(case: "gen") }, { -firefoxview-brand-name(case: "nom") }, άνοιγμα προβολής, προβολή
quickactions-help = Βοήθεια { -brand-product-name }
quickactions-cmd-help = βοήθεια, υποστήριξη
quickactions-inspector2 = Άνοιγμα εργαλείων ανάπτυξης
quickactions-cmd-inspector2 = επιθεώρηση, επιθεώρηση σελίδας, εργαλεία ανάπτυξης, ανάπτυξη, devtools
quickactions-colorpicker = Επιλογή χρώματος
quickactions-cmd-colorpicker = εργαλείο επιλογής χρώματος, σταγονόμετρο, επιλογή χρώματος, color picker, eyedropper, pick color
quickactions-cmd-library = βιβλιοθήκη
quickactions-library = Άνοιγμα βιβλιοθήκης
quickactions-logins2 = Διαχείριση κωδικών πρόσβασης
quickactions-cmd-logins = συνδέσεις, στοιχεία σύνδεσης, διαπιστευτήρια, κωδικοί πρόσβασης, κωδικοί
quickactions-mute = Σίγαση καρτελών που αναπαράγουν ήχο
quickactions-cmd-mute = σίγαση, σιωπή, σουτ, σσσσς
quickactions-print2 = Εκτύπωση σελίδας
quickactions-cmd-print = εκτύπωση
quickactions-savepdf = Αποθήκευση σελίδας ως PDF
quickactions-cmd-savepdf2 = pdf, αποθήκευση σελίδας
quickactions-editpdf = Άνοιγμα επεξεργασίας PDF
quickactions-cmd-editpdf = pdf
quickactions-private2 = Άνοιγμα ιδιωτικού παραθύρου
quickactions-cmd-private = ιδιωτική περιήγηση, ανώνυμη περιήγηση
quickactions-refresh = Ανανέωση του { -brand-short-name }
quickactions-cmd-refresh = ανανέωση, επαναφόρτωση
quickactions-restart = Επανεκκίνηση του { -brand-short-name }
quickactions-cmd-restart = επανεκκίνηση
quickactions-screenshot3 = Λήψη στιγμιότυπου
quickactions-cmd-screenshot2 = στιγμιότυπο, στιγμιότυπο οθόνης, λήψη στιγμιότυπου, screenshot
quickactions-translate = Μετάφραση
quickactions-cmd-translate = μετάφραση
quickactions-settings2 = Διαχείριση ρυθμίσεων
quickactions-cmd-settings2 = ρυθμίσεις, προτιμήσεις, επιλογές, διαχείριση
quickactions-themes = Διαχείριση θεμάτων
quickactions-cmd-themes2 = θέματα, πρόσθετα
quickactions-update = Ενημέρωση του { -brand-short-name }
quickactions-cmd-update = ενημέρωση, αναβάθμιση
quickactions-viewsource2 = Προβολή πηγαίου κώδικα σελίδας
quickactions-cmd-viewsource2 = προβολή πηγής, πηγή, πηγή σελίδας
quickactions-labs = Άνοιγμα του { -firefoxlabs-brand-name }
quickactions-cmd-labs = πείραμα, πειράματα, εργαστήριο, εργαστήρια, lab, labs, experiment
quickactions-learn-more =
    .title = Μάθετε περισσότερα για τις γρήγορες ενέργειες
press-tab-label = Πατήστε Tab για επιλογή:
bookmarks-add-bookmark = Προσθήκη σελιδοδείκτη
bookmarks-edit-bookmark = Επεξεργασία σελιδοδείκτη
bookmark-panel-cancel =
    .label = Ακύρωση
    .accesskey = Α
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Αφαίρεση σελιδοδείκτη
           *[other] Αφαίρεση { $count } σελιδοδεικτών
        }
    .accesskey = Α
bookmark-panel-show-editor-checkbox =
    .label = Εμφάνιση επεξεργαστή κατά την αποθήκευση
    .accesskey = Ε
bookmark-panel-save-button =
    .label = Αποθήκευση
bookmark-panel =
    .style = min-width: 23em
identity-site-information = Πληροφορίες ιστοτόπου για το { $host }
identity-header-security-with-host =
    .title = Ασφάλεια σύνδεσης για το { $host }
identity-connection-not-secure = Μη ασφαλής σύνδεση
identity-connection-secure = Ασφαλής σύνδεση
identity-connection-failure = Αποτυχία σύνδεσης
identity-connection-internal = Αυτή είναι μια ασφαλής σελίδα του { -brand-short-name }.
identity-connection-file = Αυτή η σελίδα είναι αποθηκευμένη στον υπολογιστή σας.
identity-connection-associated = Αυτή η σελίδα φορτώνεται από άλλη σελίδα.
identity-extension-page = Αυτή η σελίδα έχει φορτωθεί από μια επέκταση.
identity-active-blocked = Το { -brand-short-name } έχει αποκλείσει επισφαλή τμήματα αυτής της σελίδας.
identity-custom-root = Η σύνδεση επαληθεύτηκε από έναν εκδότη πιστοποιητικών που δεν αναγνωρίζεται από τη Mozilla.
identity-passive-loaded = Κάποια τμήματα αυτής της σελίδας δεν είναι ασφαλή (όπως οι εικόνες).
identity-active-loaded = Έχετε απενεργοποιήσει την προστασία σε αυτήν τη σελίδα.
identity-weak-encryption = Αυτή η σελίδα δεν χρησιμοποιεί ισχυρή κρυπτογράφηση.
identity-https-only-connection-upgraded = (αναβαθμίστηκε σε HTTPS)
identity-https-only-label2 = Αυτόματη αναβάθμιση ιστοτόπου σε ασφαλή σύνδεση
identity-https-only-dropdown-on =
    .label = Ενεργή
identity-https-only-dropdown-off =
    .label = Ανενεργή
identity-https-only-dropdown-off-temporarily =
    .label = Προσωρινά ανενεργή
identity-https-only-info-turn-on3 = Ενεργοποιήστε τις αναβαθμίσεις HTTPS σε αυτόν τον ιστότοπο αν θέλετε το { -brand-short-name } να αναβαθμίζει τη σύνδεση όταν είναι εφικτό.
identity-https-only-info-turn-off3 = Αν η σελίδα δεν λειτουργεί σωστά, μπορείτε να απενεργοποιήσετε τις αναβαθμίσεις HTTPS για να γίνει ανανέωση του ιστοτόπου μέσω του επισφαλούς HTTP.
identity-https-only-info-no-upgrade = Δεν είναι δυνατή η αναβάθμιση της σύνδεσης από HTTP.
identity-permissions-storage-access-header = Cookie μεταξύ ιστοτόπων
identity-permissions-storage-access-hint = Αυτά τα μέρη μπορούν να χρησιμοποιήσουν cookie μεταξύ ιστοτόπων και δεδομένα ιστοτόπων όσο βρίσκεστε σε αυτόν τον ιστότοπο.
identity-permissions-storage-access-learn-more = Μάθετε περισσότερα
identity-permissions-reload-hint = Ίσως χρειαστεί να επαναφορτώσετε τη σελίδα για εφαρμογή των αλλαγών.
identity-clear-site-data =
    .label = Απαλοιφή cookie και δεδομένων ιστοτόπου…
identity-connection-not-secure-security-view = Η σύνδεσή σας με αυτόν τον ιστότοπο δεν είναι ασφαλής.
identity-connection-verified = Η σύνδεσή σας με αυτόν τον ιστότοπο είναι ασφαλής.
identity-ev-owner-label2 = Το πιστοποιητικό εκδόθηκε για
identity-verifier-label2 = Επαληθεύτηκε από
identity-etsi = Πιστοποιημένο όπως ορίζει ο Κανονισμός (ΕΕ) 2024/1183.
identity-description-custom-root2 = Η Mozilla δεν αναγνωρίζει αυτόν τον εκδότη πιστοποιητικών. Ενδέχεται να έχει προστεθεί από το λειτουργικό σας σύστημα ή κάποιο διαχειριστή.
identity-cert-exception-overridden = Έχετε προσθέσει μια εξαίρεση ασφαλείας για αυτόν τον ιστότοπο.
identity-remove-cert-exception =
    .label = Αφαίρεση εξαίρεσης
    .accesskey = ρ
identity-description-insecure = Η σύνδεσή σας με αυτόν τον ιστότοπο δεν είναι ιδιωτική. Οι υποβεβλημένες πληροφορίες μπορεί να προβληθούν από τρίτους (όπως κωδικοί πρόσβασης, μηνύματα, πιστωτικές κάρτες κ.λπ.).
identity-description-weak-cipher-intro = Η σύνδεση σας με αυτόν τον ιστότοπο δεν χρησιμοποιεί ισχυρή κρυπτογράφηση και δεν είναι ιδιωτική.
identity-description-weak-cipher-risk = Τρίτα άτομα μπορούν να δουν τις πληροφορίες σας ή να τροποποιήσουν τη συμπεριφορά αυτού του ιστοτόπου.
identity-description-active-blocked2 = Το { -brand-short-name } έχει αποκλείσει επισφαλή τμήματα αυτής της σελίδας.
identity-description-passive-loaded = Η σύνδεσή σας δεν είναι ιδιωτική και οι πληροφορίες που μοιράζεστε με αυτόν τον ιστότοπο μπορεί να προβληθούν από τρίτους.
identity-description-passive-loaded-insecure2 = Αυτός ο ιστότοπος διαθέτει επισφαλές περιεχόμενο (όπως εικόνες).
identity-description-passive-loaded-mixed2 = Παρόλο που το { -brand-short-name } έχει αποκλείσει ορισμένο περιεχόμενο, υπάρχει ακόμη επισφαλές περιεχόμενο (π.χ. εικόνες).
identity-description-active-loaded = Αυτός ο ιστότοπος διαθέτει επισφαλές περιεχόμενο (όπως σενάρια) και η σύνδεσή σας δεν είναι ιδιωτική.
identity-description-active-loaded-insecure = Οι πληροφορίες που μοιράζεστε με αυτόν τον ιστότοπο μπορεί να προβληθούν από τρίτους (όπως κωδικοί πρόσβασης, μηνύματα, πιστωτικές κάρτες κ.λπ.).
identity-description-tls-key-logging-heading = Η σύνδεσή σας ενδέχεται να μην είναι ιδιωτική
identity-description-tls-key-logging-message = Μια εφαρμογή ή υπηρεσία ενδέχεται να βλέπει την κρυπτογραφημένη κίνηση από αυτόν τον ιστότοπο.
identity-more-info-link-text =
    .label = Περισσότερες πληροφορίες
browser-window-minimize-button =
    .tooltiptext = Ελαχιστοποίηση
browser-window-maximize-button =
    .tooltiptext = Μεγιστοποίηση
browser-window-restore-down-button =
    .tooltiptext = Επαναφορά κάτω
browser-window-close-button =
    .tooltiptext = Κλείσιμο
browser-window-return-to-opener =
    .tooltiptext = Επιστροφή
browser-import-button2 =
    .label = Εισαγωγή σελιδοδεικτών…
    .tooltiptext = Εισαγωγή σελιδοδεικτών από άλλο πρόγραμμα περιήγησης στο { -brand-short-name }.
bookmarks-toolbar-empty-message = Για γρήγορη πρόσβαση, τοποθετήστε τους σελιδοδείκτες σας εδώ, στη γραμμή σελιδοδεικτών. <a data-l10n-name="manage-bookmarks">Διαχείριση σελιδοδεικτών…</a>
popup-select-camera-device =
    .value = Κάμερα:
    .accesskey = Κ
popup-select-camera-icon =
    .tooltiptext = Κάμερα
popup-select-microphone-device =
    .value = Μικρόφωνο:
    .accesskey = Μ
popup-select-microphone-icon =
    .tooltiptext = Μικρόφωνο
popup-select-speaker-icon =
    .tooltiptext = Ηχεία
popup-select-window-or-screen =
    .label = Παράθυρο ή οθόνη:
    .accesskey = Π
popup-all-windows-shared = Όλα τα ορατά παράθυρα της οθόνης σας θα γίνουν κοινόχρηστα.
sharing-warning-window = Μοιράζεστε το { -brand-short-name }. Άλλα άτομα μπορούν να δουν όταν μεταβείτε σε μια νέα καρτέλα.
sharing-warning-screen = Μοιράζεστε ολόκληρη την οθόνη σας. Οι άλλοι χρήστες μπορούν να δουν ότι κάνετε εναλλαγή σε νέα καρτέλα.
sharing-warning-proceed-to-tab =
    .label = Συνέχεια στην καρτέλα
sharing-warning-disable-for-session =
    .label = Απενεργοποίηση προστασίας κοινής χρήσης για αυτήν τη συνεδρία
webserial-select-port-label = Επιλογή σειριακής θύρας:
webserial-no-ports-available = Καμία διαθέσιμη σειριακή θύρα
urlbar-search-mode-indicator-close =
    .aria-label = Κλείσιμο
urlbar-placeholder =
    .placeholder = Αναζήτηση όρου ή εισαγωγή διεύθυνσης
urlbar-placeholder-keyword-disabled =
    .placeholder = Εισαγάγετε διεύθυνση
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Αναζήτηση με { $name }
    .placeholder = Αναζήτηση στο διαδίκτυο
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Αναζήτηση { $name }
    .placeholder = Εισαγάγετε όρους αναζήτησης
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Αναζήτηση σελιδοδεικτών
    .placeholder = Εισαγάγετε όρους αναζήτησης
urlbar-placeholder-search-mode-other-history =
    .aria-label = Αναζήτηση ιστορικού
    .placeholder = Εισαγάγετε όρους αναζήτησης
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Αναζήτηση καρτελών
    .placeholder = Εισαγάγετε όρους αναζήτησης
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Αναζήτηση ενεργειών
    .placeholder = Εισαγάγετε όρους αναζήτησης
urlbar-placeholder-with-name =
    .placeholder = Αναζήτηση με { $name } ή εισαγωγή διεύθυνσης
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Το πρόγραμμα περιήγησης ελέγχεται απομακρυσμένα (αιτία: { $component })
urlbar-permissions-granted =
    .tooltiptext = Έχετε χορηγήσει πρόσθετα δικαιώματα σε αυτόν τον ιστότοπο.
urlbar-switch-to-tab =
    .value = Εναλλαγή σε καρτέλα:
urlbar-extension =
    .value = Επέκταση:
urlbar-go-button2 =
    .title = Μετάβαση στη διεύθυνση της γραμμής διευθύνσεων
urlbar-page-action-button =
    .tooltiptext = Ενέργειες σελίδας
urlbar-revert-button =
    .tooltiptext = Εμφάνιση διεύθυνσης στη γραμμή τοποθεσίας
urlbar-result-action-ai-chat = Ερώτηση
urlbar-result-action-search-in-private-w-engine = Αναζήτηση με { $engine } σε ιδιωτικό παράθυρο
urlbar-result-action-search-in-private = Αναζήτηση σε ιδιωτικό παράθυρο
urlbar-result-action-search-w-engine = Αναζήτηση με { $engine }
urlbar-result-action-sponsored = Χορηγία
urlbar-result-action-switch-tab = Εναλλαγή σε καρτέλα
urlbar-result-action-move-tab-to-split-view = Μετακίνηση καρτέλας στον διαχωρισμό προβολής
urlbar-result-action-visit = Επίσκεψη
urlbar-result-action-switch-tab-with-container = Εναλλαγή σε καρτέλα · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Ανώνυμη ομάδα
urlbar-result-action-visit-from-clipboard = Επίσκεψη από το πρόχειρο
urlbar-result-action-before-tabtosearch-web = Πατήστε Tab για αναζήτηση με { $engine }
urlbar-result-action-before-tabtosearch-other = Πατήστε το Tab για αναζήτηση με { $engine }
urlbar-result-action-tabtosearch-web = Αναζήτηση με { $engine } απευθείας από τη γραμμή διευθύνσεων
urlbar-result-action-tabtosearch-other-engine = Αναζήτηση { $engine } απευθείας από τη γραμμή διευθύνσεων
urlbar-result-action-copy-to-clipboard = Αντιγραφή
urlbar-result-action-undefined-calculator-result = δεν ορίζεται
urlbar-result-explanation-last-visited-relative-2 = Τελευταία επίσκεψη: { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Τελευταία επίσκεψη: { $date }
urlbar-result-explanation-last-visited-absolute-2 = Τελευταία επίσκεψη: { $date }
urlbar-result-explanation-bookmarked = Προσθήκη σελιδοδείκτη: { $date }
urlbar-result-addons-subtitle = Επέκταση { -brand-product-name }
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Προτείνεται
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> — { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> — { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> — { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Χορηγία
urlbar-result-market-opt-in-title = Λάβετε δεδομένα χρηματιστηρίου στη γραμμή αναζήτησης
urlbar-result-market-opt-in-description = Να εμφανίζονται ενημερώσεις μετοχών και άλλες από τους συνεργάτες μας όταν κοινοποιούνται δεδομένα ερωτημάτων αναζήτησης στη { -vendor-short-name }. <a data-l10n-name="learn-more-link">Μάθετε περισσότερα</a>
urlbar-result-realtime-opt-in-allow = Εμφάνιση προτάσεων
urlbar-result-realtime-opt-in-not-now = Όχι τώρα
urlbar-result-realtime-opt-in-dismiss = Απόρριψη
urlbar-result-realtime-opt-in-dismiss-all2 = Να μην εμφανίζονται αυτές οι προτάσεις
urlbar-result-menu-dont-show-market2 = Να μην εμφανίζονται προτάσεις μετοχών
urlbar-result-dismissal-acknowledgment-market = Ευχαριστούμε για τα σχόλιά σας. Δεν θα βλέπετε πλέον προτάσεις μετοχών.
urlbar-result-aria-group-market =
    .aria-label = Προτάσεις χρηματιστηρίου
urlbar-result-dismissal-acknowledgment-all = Ευχαριστούμε για τα σχόλιά σας. Δεν θα βλέπετε πλέον αυτές τις προτάσεις.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · Σε { $daysUntilStart } ημέρα
       *[other] { $name } · Σε { $daysUntilStart } ημέρες
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Ξεκινά σε { $daysUntilStart } ημέρα
       *[other] { $name } · Ξεκινά σε { $daysUntilStart } ημέρες
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Τελειώνει σε { $daysUntilEnd } ημέρα
       *[other] { $name } · Τελειώνει σε { $daysUntilEnd } ημέρες
    }
urlbar-result-dates-today = { $name } · Σήμερα
urlbar-result-dates-ends-today = { $name } · Τελειώνει σήμερα
urlbar-searchmode-button3 =
    .title = { $engine }, επιλογή μηχανής αναζήτησης
urlbar-searchmode-button-no-engine2 =
    .title = Δεν έχει επιλεγεί συντόμευση, επιλέξτε συντόμευση
urlbar-searchmode-no-keyword2 =
    .title = Η αναζήτηση λέξεων-κλειδιών είναι ανενεργή
urlbar-searchmode-dropmarker2 =
    .title = Επιλογή μηχανής αναζήτησης
urlbar-searchmode-bookmarks3 = Σελιδοδείκτες
    .accesskey = Σ
urlbar-searchmode-tabs3 = Καρτέλες
    .accesskey = Κ
urlbar-searchmode-history3 = Ιστορικό
    .accesskey = Ι
urlbar-searchmode-actions3 = Ενέργειες
    .accesskey = Ε
urlbar-searchmode-exit-button2 =
    .title = Κλείσιμο
urlbar-searchmode-default2 =
    .title = Προεπιλεγμένη μηχανή αναζήτησης
urlbar-searchmode-popup-add-engine = Προσθήκη «{ $engineName }»
    .title = Προσθήκη μηχανής αναζήτησης «{ $engineName }»
urlbar-searchmode-popup-one-off-header = Τρέχουσα αναζήτηση με:
urlbar-searchmode-popup-header = Αναζήτηση με:
urlbar-searchmode-popup-search-settings = Ρυθμίσεις αναζήτησης
    .accesskey = ζ
urlbar-searchmode-popup-settings = Ρυθμίσεις
    .accesskey = Ρ
urlbar-result-search-with = Αναζήτηση με { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } - Αναζήτηση σε { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } - Αναζήτηση με { $engine }
urlbar-result-action-search-bookmarks = Αναζήτηση σελιδοδεικτών
urlbar-result-action-search-history = Αναζήτηση ιστορικού
urlbar-result-action-search-tabs = Αναζήτηση καρτελών
urlbar-result-action-search-actions = Αναζήτηση ενεργειών
urlbar-result-action-switch-to-tabgroup = Εναλλαγή σε «{ $group }»
urlbar-result-action-open-saved-tabgroup = Άνοιγμα «{ $group }»
urlbar-view-context-menu-open-in-tab2 = Άνοιγμα σε νέα καρτέλα
    .accesskey = γ
urlbar-view-context-menu-open-in-container-tab2 = Άνοιγμα σε νέα θεματική καρτέλα
    .accesskey = θ
urlbar-view-context-menu-open-in-window2 = Άνοιγμα σε νέο παράθυρο
    .accesskey = ν
urlbar-view-context-menu-open-in-private-window2 = Άνοιγμα σε νέο ιδιωτικό παράθυρο
    .accesskey = ι
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name(case: "nom") }
urlbar-group-search-suggestions =
    .label = Προτάσεις { $engine }
urlbar-group-quickactions =
    .label = Γρήγορες ενέργειες
urlbar-group-recent-searches =
    .label = Πρόσφατες αναζητήσεις
urlbar-group-trending =
    .label = Τάσεις στο { $engine }
urlbar-result-menu-trending-dont-show2 = Απόκρυψη δημοφιλών αναζητήσεων
    .accesskey = Α
urlbar-trending-dismissal-acknowledgment = Ευχαριστούμε για τα σχόλιά σας. Δεν θα βλέπετε πλέον δημοφιλείς αναζητήσεις.
reader-view-enter-button =
    .aria-label = Άνοιγμα προβολής ανάγνωσης
reader-view-close-button =
    .aria-label = Κλείσιμο προβολής ανάγνωσης
picture-in-picture-urlbar-button-open =
    .tooltiptext = Άνοιγμα λειτουργίας «Εικόνα εντός εικόνας» ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Κλείσιμο λειτουργίας «Εικόνα εντός εικόνας» ({ $shortcut })
picture-in-picture-panel-header = Εικόνα εντός εικόνας
picture-in-picture-panel-headline = Αυτός ο ιστότοπος δεν συνιστά τη λειτουργία «Εικόνα εντός εικόνας»
picture-in-picture-panel-body = Τα βίντεο ενδέχεται να μην προβάλλονται όπως θα ήθελε ο προγραμματιστής όταν είναι ενεργοποιημένη η λειτουργία «Εικόνα εντός εικόνας».
picture-in-picture-enable-toggle =
    .label = Ενεργοποίηση ούτως ή άλλως
fullscreen-warning-domain = Το <span data-l10n-name="domain">{ $domain }</span> εκτελείται σε πλήρη οθόνη
fullscreen-warning-no-domain = Αυτό το έγγραφο εμφανίζεται σε πλήρη οθόνη
fullscreen-exit-button = Έξοδος από πλήρη οθόνη (Esc)
fullscreen-exit-mac-button = Έξοδος από πλήρη οθόνη (esc)
fullscreen-keyboardlock-exit-button = Έξοδος από την πλήρη οθόνη (Πατήστε παρατεταμένα το Esc)
fullscreen-keyboardlock-exit-mac-button = Έξοδος από την πλήρη οθόνη (Πατήστε παρατεταμένα το esc)
pointerlock-warning-domain = Το <span data-l10n-name="domain">{ $domain }</span> ελέγχει τον κέρσορα. Πατήστε το Esc για ανάκτηση ελέγχου.
pointerlock-warning-no-domain = Αυτό το έγγραφο ελέγχει τον κέρσορά σας. Πατήστε το Esc για ανάκτηση ελέγχου.
bookmarks-manage-bookmarks =
    .label = Διαχείριση σελιδοδεικτών
bookmarks-recent-bookmarks-panel-subheader = Πρόσφατοι σελιδοδείκτες
bookmarks-toolbar-chevron =
    .tooltiptext = Εμφάνιση περισσότερων σελιδοδεικτών
bookmarks-sidebar-content =
    .aria-label = Σελιδοδείκτες
bookmarks-menu-button =
    .label = Μενού σελιδοδεικτών
bookmarks-other-bookmarks-menu =
    .label = Άλλοι σελιδοδείκτες
bookmarks-mobile-bookmarks-menu =
    .label = Σελιδοδείκτες κινητού
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Απόκρυψη πλαϊνής γραμμής σελιδοδεικτών
           *[other] Προβολή πλαϊνής γραμμής σελιδοδεικτών
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Απόκρυψη γραμμής σελιδοδεικτών
           *[other] Προβολή γραμμής σελιδοδεικτών
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Απόκρυψη γραμμής σελιδοδεικτών
           *[other] Εμφάνιση γραμμής σελιδοδεικτών
        }
bookmarks-search =
    .label = Αναζήτηση σελιδοδεικτών
bookmarks-tools =
    .label = Εργαλεία σελιδοδεικτών
bookmarks-subview-edit-bookmark =
    .label = Επεξεργασία σελιδοδείκτη…
bookmarks-toolbar =
    .aria-label = Σελιδοδείκτες
    .toolbarname = Γραμμή σελιδοδεικτών
    .accesskey = Γ
bookmarks-toolbar-menu =
    .label = Γραμμή σελιδοδεικτών
bookmarks-toolbar-placeholder =
    .title = Στοιχεία γραμμής σελιδοδεικτών
bookmarks-toolbar-placeholder-button =
    .label = Στοιχεία γραμμής σελιδοδεικτών
bookmarks-subview-bookmark-tab =
    .label = Προσθήκη σελιδοδείκτη…
library-bookmarks-menu =
    .label = Σελιδοδείκτες
repair-text-encoding-button =
    .label = Επιδιόρθωση κωδικοποίησης κειμένου
    .tooltiptext = Υπόθεση σωστής κωδικοποίησης κειμένου από το περιεχόμενο της σελίδας
toolbar-settings-button =
    .label = Ρυθμίσεις
    .tooltiptext =
        { PLATFORM() ->
            [macos] Άνοιγμα ρυθμίσεων ({ $shortcut })
           *[other] Άνοιγμα ρυθμίσεων
        }
toolbar-overflow-customize-button =
    .label = Προσαρμογή γραμμής εργαλείων…
    .accesskey = ο
toolbar-button-email-link =
    .label = Αποστολή συνδέσμου
    .tooltiptext = Αποστολή συνδέσμου σελίδας
toolbar-button-logins =
    .label = Κωδικοί πρόσβασης
    .tooltiptext = Προβολή και διαχείριση των αποθηκευμένων κωδικών πρόσβασης
qrcode-panel-error =
    .message = Αποτυχία δημιουργίας κωδικού QR. Δοκιμάστε ξανά.
qrcode-copy-button =
    .label = Αντιγραφή
qrcode-copy-success =
    .message = Ο κωδικός QR αντιγράφτηκε στο πρόχειρο.
qrcode-copy-error =
    .message = Αποτυχία αντιγραφής κωδικού QR.
qrcode-save-button =
    .label = Αποθήκευση
qrcode-save-filename-base = qrcode
qrcode-save-filename-with-domain-base = qrcode-{ $domain }
qrcode-window-title = Κωδικός QR
qrcode-dialog-title = Κωδικός QR
qrcode-image =
    .aria-label = Κωδικός QR
qrcode-close-button =
    .aria-label = Κλείσιμο
toolbar-button-save-page =
    .label = Αποθήκευση σελίδας
    .tooltiptext = Αποθήκευση σελίδας ({ $shortcut })
toolbar-button-open-file =
    .label = Άνοιγμα αρχείου
    .tooltiptext = Άνοιγμα αρχείου ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Συγχρονισμένες καρτέλες
    .tooltiptext = Εμφάνιση καρτελών από άλλες συσκευές
toolbar-button-send-tab =
    .label = Αποστολή καρτέλας
    .tooltiptext = Αποστολή τρέχουσας καρτέλας σε άλλη συσκευή
toolbar-button-new-private-window =
    .label = Νέο ιδιωτικό παράθυρο
    .tooltiptext = Άνοιγμα σε νέο παράθυρο ιδιωτικής περιήγησης ({ $shortcut })
toolbar-button-share-tab =
    .label = Κοινοποίηση
    .tooltiptext = Κοινοποίηση σελίδας
toolbar-button-tab-groups =
    .label = Ομάδες καρτελών
    .tooltiptext = Εμφάνιση των ομάδων καρτελών σας
eme-notifications-drm-content-playing = Κάποιοι ήχοι ή βίντεο του ιστοτόπου χρησιμοποιούν λογισμικό DRM, που ενδέχεται να περιορίσει αυτά που μπορείτε να κάνετε με το { -brand-short-name }.
eme-notifications-drm-content-playing-manage = Διαχείριση ρυθμίσεων
eme-notifications-drm-content-playing-manage-accesskey = Δ
eme-notifications-drm-content-playing-dismiss = Απόρριψη
eme-notifications-drm-content-playing-dismiss-accesskey = Α
panel-save-update-username-2 =
    .label = Όνομα χρήστη
panel-save-update-password-2 =
    .label = Κωδικός πρόσβασης
menu-share-more =
    .label = Περισσότερα…
menu-share-windows =
    .label = Περισσότερες επιλογές
menu-share-copy-links =
    .label =
        { $count ->
            [one] Αντιγραφή συνδέσμου
           *[other] Αντιγραφή { $count } συνδέσμων
        }
    .accesskey = σ
ui-tour-info-panel-close =
    .tooltiptext = Κλείσιμο
popups-infobar-allow2 =
    .label = Αποδοχή αναδυόμενων παραθύρων και ανακατευθύνσεων τρίτων για το { $uriHost }
    .accesskey = χ
popups-infobar-dont-show-message2 =
    .label = Να μην εμφανίζεται αυτό το μήνυμα όταν αποκλείονται αναδυόμενα παράθυρα ή ανακατευθύνσεις τρίτων
    .accesskey = φ
edit-popup-settings2 =
    .label = Διαχείριση ρυθμίσεων αναδυόμενων παραθύρων και ανακατευθύνσεων τρίτων…
    .accesskey = Δ
picture-in-picture-hide-toggle =
    .label = Απόκρυψη διακόπτη «Εικόνα εντός εικόνας»
    .accesskey = Α
picture-in-picture-move-toggle-right =
    .label = Μετακίνηση διακόπτη «Εικόνα εντός εικόνας» στα δεξιά
    .accesskey = ε
picture-in-picture-move-toggle-left =
    .label = Μετακίνηση διακόπτη «Εικόνα εντός εικόνας» στα αριστερά
    .accesskey = α
navbar-accessible =
    .aria-label = Πλοήγηση
navbar-downloads =
    .label = Λήψεις
navbar-overflow-2 =
    .tooltiptext = Περισσότερα εργαλεία
navbar-print =
    .label = Εκτύπωση
    .tooltiptext = Εκτύπωση σελίδας… ({ $shortcut })
navbar-home =
    .label = Αρχική σελίδα
    .tooltiptext = Αρχική σελίδα του { -brand-short-name }
navbar-library =
    .label = Βιβλιοθήκη
    .tooltiptext = Προβολή ιστορικού, σελιδοδεικτών και πολλών άλλων
navbar-search =
    .title = Αναζήτηση
tabs-toolbar =
    .aria-label = Καρτέλες προγράμματος περιήγησης
tabs-toolbar-new-tab =
    .label = Νέα καρτέλα
tabs-toolbar-list-all-tabs =
    .label = Παράθεση όλων των καρτελών
    .tooltiptext = Παράθεση όλων των καρτελών
pinned-tabs-drop-indicator = Αποθέστε εδώ την καρτέλα για καρφίτσωμα
restore-session-startup-suggestion-message = <strong>Άνοιγμα προηγούμενων καρτελών;</strong> Μπορείτε να ανακτήσετε την προηγούμενη συνεδρία σας από το μενού εφαρμογής του { -brand-short-name } <img data-l10n-name="icon"/>, στην ενότητα «Ιστορικό».
restore-session-startup-suggestion-button = Εμφάνιση οδηγιών
filepicker-blocked-infobar = Ο οργανισμός σας έχει αποκλείσει την πρόσβαση στα τοπικά αρχεία αυτού του υπολογιστή
data-reporting-notification-message = Το { -brand-short-name } στέλνει αυτόματα μερικά δεδομένα στη { -vendor-short-name }, έτσι ώστε να μπορέσουμε να βελτιώσουμε την εμπειρία σας.
data-reporting-notification-button =
    .label = Επιλέξτε τι θα μοιράζεστε
    .accesskey = ξ
private-browsing-indicator-label = Ιδιωτική περιήγηση
private-browsing-indicator-tooltip =
    .tooltiptext = Ιδιωτική περιήγηση
private-browsing-indicator-button =
    .tooltiptext = Πληροφορίες ιδιωτικής περιήγησης
private-browsing-info-panel-title = Βρίσκεστε σε ένα ιδιωτικό παράθυρο
private-browsing-info-panel-description = Αυτό διατηρεί την περιήγησή σας κρυφή από άλλους χρήστες αυτής της συσκευής, αλλά δεν σας καθιστά αόρατους στο διαδίκτυο. <a data-l10n-name="learn-more">Ποιος μπορεί δυνητικά να δει τη δραστηριότητά μου;</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Πρόληψη απώλειας δεδομένων (DLP) του { $agentName }. Κάντε κλικ για περισσότερες πληροφορίες.
content-analysis-panel-title = Προστασία δεδομένων
content-analysis-panel-text-styled = Ο οργανισμός σας χρησιμοποιεί το <b>{ $agentName }</b> για προστασία από απώλεια δεδομένων. <a data-l10n-name="info">Μάθετε περισσότερα</a>
unified-extensions-button =
    .label = Επεκτάσεις
    .tooltiptext = Επεκτάσεις
unified-extensions-button-permissions-needed =
    .label = Επεκτάσεις
    .tooltiptext =
        Επεκτάσεις
        Απαιτούνται άδειες
unified-extensions-button-quarantined =
    .label = Επεκτάσεις
    .tooltiptext =
        Επεκτάσεις
        Ορισμένες επεκτάσεις δεν επιτρέπονται
unified-extensions-button-blocklisted =
    .label = Επεκτάσεις
    .tooltiptext =
        Επεκτάσεις
        Ορισμένες επεκτάσεις είναι απενεργοποιημένες
reset-pbm-toolbar-button2 =
    .label = Απαλοιφή ιδιωτικής συνεδρίας
    .tooltiptext = Απαλοιφή ιδιωτικής συνεδρίας
reset-pbm-panel-heading2 = Απαλοιφή δεδομένων και έναρξη νέας ιδιωτικής συνεδρίας;
reset-pbm-panel-description2 = Αυτό διαγράφει το ιστορικό, τα cookie και όλα τα άλλα δεδομένα ιστοτόπων χωρίς να κλείσει το ιδιωτικό σας παράθυρο.
reset-pbm-panel-always-ask-checkbox =
    .label = Ερώτηση πάντα
    .accesskey = Ε
reset-pbm-panel-cancel-button =
    .label = Ακύρωση
    .accesskey = Α
reset-pbm-panel-confirm-button2 =
    .label = Απαλοιφή ιδιωτικής συνεδρίας
    .accesskey = λ
reset-pbm-panel-complete = Τα δεδομένα της ιδιωτικής συνεδρίας διαγράφηκαν
refresh-blocked-refresh-label = Το { -brand-short-name } εμπόδισε την αυτόματη ανανέωση της σελίδας.
refresh-blocked-redirect-label = Το { -brand-short-name } εμπόδισε την αυτόματη ανακατεύθυνση της σελίδας σε μια άλλη σελίδα.
refresh-blocked-allow =
    .label = Αποδοχή
    .accesskey = Α
firefox-relay-offer-why-to-use-relay = Οι ασφαλείς και εύχρηστες μάσκες μας, προστατεύουν την ταυτότητά σας και αποτρέπουν τα ανεπιθύμητα μηνύματα κρύβοντας τη διεύθυνση email σας.
firefox-relay-offer-what-relay-provides = Όλα τα email που αποστέλλονται στις μάσκες email σας θα προωθούνται στο <strong>{ $useremail }</strong> (εκτός εάν αποφασίσετε να τα αποκλείσετε).
firefox-relay-offer-legal-notice = Κάνοντας κλικ στο «Χρήση μάσκας email», αποδέχεστε τους <label data-l10n-name="tos-url">Όρους παροχής υπηρεσιών</label> και τη <label data-l10n-name="privacy-url">Δήλωση απορρήτου </label>.
firefox-relay-offer-legal-notice-1 = Κάνοντας εγγραφή και δημιουργία μιας μάσκας email, αποδέχεστε τους <label data-l10n-name="tos-url">Όρους παροχής υπηρεσιών</label> και τη <label data-l10n-name="privacy-url">Δήλωση απορρήτου</label>.
popup-notification-addon-install-unsigned =
    .value = (Μη επαληθευμένο)
popup-notification-xpinstall-prompt-learn-more = Μάθετε περισσότερα σχετικά με την ασφαλή εγκατάσταση πρόσθετων
popup-notification-xpinstall-prompt-block-url = Προβολή λεπτομερειών
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Να επιτρέπεται η εκτέλεση της επέκτασης σε ιδιωτικά παράθυρα
    .accesskey = π
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Κοινοποίηση τεχνικών δεδομένων και δεδομένων αλληλεπίδρασης με τον προγραμματιστή της επέκτασης
    .accesskey = Κ
popup-warning-message =
    { $popupCount ->
        [one] Το { -brand-short-name } εμπόδισε το άνοιγμα ενός αναδυόμενου παραθύρου στον ιστότοπο.
       *[other] Το { -brand-short-name } εμπόδισε το άνοιγμα { $popupCount } αναδυόμενων παραθύρων στον ιστότοπο.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] Το { -brand-short-name } εμπόδισε την ανακατεύθυνση από αυτόν τον ιστότοπο.
        [1] Το { -brand-short-name } εμπόδισε το άνοιγμα ενός αναδυόμενου παραθύρου και την ανακατεύθυνση από αυτόν τον ιστότοπο.
       *[other] Το { -brand-short-name } εμπόδισε το άνοιγμα { $popupCount } αναδυόμενων παραθύρων και την ανακατεύθυνση από αυτόν τον ιστότοπο.
    }
popup-warning-exceeded-message = Το { -brand-short-name } εμπόδισε το άνοιγμα περισσότερων από { $popupCount } αναδυόμενων παραθύρων στον ιστότοπο.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
       *[other] Το { -brand-short-name } εμπόδισε το άνοιγμα περισσότερων από { $popupCount } αναδυόμενων παραθύρων και την ανακατεύθυνση από αυτόν τον ιστότοπο.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Επιλογές
           *[other] Προτιμήσεις
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Ε
           *[other] Π
        }
popup-show-popup-menuitem =
    .label = Εμφάνιση του «{ $popupURI }»
popup-trigger-redirect-menuitem =
    .label = Εμφάνιση του «{ $redirectURI }»
file-picker-failed-open = Δεν ήταν δυνατό το άνοιγμα του παραθύρου διαλόγου αρχείων των Windows. Δεν ήταν δυνατή η επιλογή αρχείου ή φακέλου.
file-picker-failed-save-somewhere = Δεν ήταν δυνατό το άνοιγμα του παραθύρου διαλόγου αρχείων των Windows. Το αρχείο θα αποθηκευτεί στο { $path }.
file-picker-failed-save-nowhere = Δεν ήταν δυνατό το άνοιγμα του παραθύρου διαλόγου αρχείων των Windows. Δεν ήταν δυνατή η εύρεση προεπιλεγμένου φακέλου· το αρχείο δεν θα αποθηκευτεί.
file-picker-crashed-open = Το παράθυρο διαλόγου αρχείων των Windows κατέρρευσε. Δεν ήταν δυνατή η επιλογή αρχείου ή φακέλου.
file-picker-crashed-save-somewhere = Το παράθυρο διαλόγου αρχείων των Windows κατέρρευσε. Το αρχείο θα αποθηκευτεί στο { $path }.
file-picker-crashed-save-nowhere = Το παράθυρο διαλόγου αρχείων των Windows κατέρρευσε. Δεν ήταν δυνατή η εύρεση προεπιλεγμένου φακέλου· το αρχείο δεν θα αποθηκευτεί.
file-picker-crashed-show-in-folder =
    .label = Εμφάνιση στον φάκελο
    .accessKey = φ
onboarding-aw-finish-setup-button =
    .label = Ολοκλήρωση ρύθμισης
    .tooltiptext = Ολοκλήρωση της ρύθμισης του { -brand-short-name }
onboarding-checklist-button-label = Ολοκλήρωση ρύθμισης
urlbar-trust-icon-notsecure-label = Μη ασφαλής
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } αποκλεισμένος ιχνηλάτης
       *[other] { $count } αποκλεισμένοι ιχνηλάτες
    }
trustpanel-etp-label-enabled = Η Ενισχυμένη προστασία από καταγραφή είναι ενεργή
trustpanel-etp-label-disabled = Η Ενισχυμένη προστασία από καταγραφή είναι ανενεργή
trustpanel-etp-toggle-on =
    .aria-label = Ενισχυμένη προστασία από καταγραφή: ενεργή στο { $host }
trustpanel-etp-toggle-off =
    .aria-label = Ενισχυμένη προστασία από καταγραφή: ανενεργή στο { $host }
trustpanel-etp-description-enabled = Εάν κάτι δεν λειτουργεί σωστά σε αυτόν τον ιστότοπο, δοκιμάστε να απενεργοποιήσετε την προστασία.
trustpanel-etp-description-disabled = Το { -brand-product-name } θεωρεί ότι οι εταιρείες θα πρέπει να σας ακολουθούν λιγότερο. Αποκλείουμε όσο περισσότερους ιχνηλάτες μπορούμε όταν ενεργοποιείτε την προστασία.
trustpanel-connection-label-secure = Ασφαλής σύνδεση
trustpanel-connection-label-insecure = Μη ασφαλής σύνδεση
trustpanel-header-enabled = Το { -brand-product-name } είναι σε επιφυλακή
trustpanel-description-enabled2 = Προστατεύεστε. Αν εντοπίσουμε κάτι, θα σας ενημερώσουμε.
trustpanel-header-enabled-insecure = Να προσέχετε σε αυτόν τον ιστότοπο
trustpanel-description-enabled-insecure = Το { -brand-product-name } παρατήρησε κάτι ύποπτο.
trustpanel-header-disabled = Απενεργοποιήσατε την προστασία
trustpanel-description-disabled = Το { -brand-product-name } είναι εκτός υπηρεσίας. Προτείνουμε να ενεργοποιήσετε ξανά την προστασία.
trustpanel-clear-cookies-button = Απαλοιφή cookie και δεδομένων ιστοτόπου
trustpanel-privacy-link = Ρυθμίσεις απορρήτου
trustpanel-clear-cookies-header =
    .title = Απαλοιφή cookie και δεδομένων ιστοτόπου για το { $host }
trustpanel-clear-cookies-description = Η διαγραφή των cookie και των δεδομένων ιστοτόπων ενδέχεται να σας αποσυνδέσει από ιστοτόπους και να αδειάσει τα καλάθια αγορών.
trustpanel-clear-cookies-subview-button-clear = Απαλοιφή
trustpanel-clear-cookies-subview-button-cancel = Ακύρωση
trustpanel-site-information-header =
    .title = Προστασία σύνδεσης για το { $host }
trustpanel-siteinformation-morelink = Περισσότερες πληροφορίες ιστοτόπου
trustpanel-blocker-see-all = Προβολή όλων
trustpanel-blocker-header =
    .title = Προστασία από καταγραφή για το { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> αποκλεισμένος ιχνηλάτης σε αυτόν τον ιστότοπο
       *[other] <span data-l10n-name="count">{ $count }</span> αποκλεισμένοι ιχνηλάτες σε αυτόν τον ιστότοπο
    }
trustpanel-blocker-description = Το { -brand-product-name } θεωρεί ότι οι εταιρείες πρέπει να σας ακολουθούν λιγότερο. Αποκλείουμε λοιπόν όσους περισσότερους μπορούμε.
trustpanel-blocked-header = Το { -brand-product-name } απέκλεισε τα παρακάτω στοιχεία για εσάς:
trustpanel-tracking-header = Το { -brand-product-name } επέτρεψε τα παρακάτω στοιχεία για την εύρυθμη λειτουργία των ιστοτόπων:
trustpanel-tracking-description = Χωρίς τους ιχνηλάτες, ορισμένα κουμπιά, φόρμες και πεδία σύνδεσης ενδέχεται να μην λειτουργούν.
trustpanel-insecure-section-header = Η σύνδεσή σας δεν είναι ασφαλής
trustpanel-insecure-description = Τα δεδομένα που στέλνετε σε αυτόν τον ιστότοπο δεν είναι κρυπτογραφημένα. Μπορούν να προβληθούν, να υποκλαπούν ή να αλλοιωθούν.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } cookie καταγραφής μεταξύ ιστοτόπων
       *[other] { $count } cookie καταγραφής μεταξύ ιστοτόπων
    }
trustpanel-list-label-tracking-content = Περιεχόμενο καταγραφής
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } fingerprinter
       *[other] { $count } fingerprinter
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } ιχνηλάτης κοινωνικών δικτύων
       *[other] { $count } ιχνηλάτες κοινωνικών δικτύων
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } cryptominer
       *[other] { $count } cryptominer
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] Το { -brand-product-name } απέκλεισε { $count } ιχνηλάτη κοινωνικών δικτύων
       *[other] Το { -brand-product-name } απέκλεισε { $count } ιχνηλάτες κοινωνικών δικτύων
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] Το { -brand-product-name } επέτρεψε { $count } ιχνηλάτη κοινωνικών δικτύων
       *[other] Το { -brand-product-name } επέτρεψε { $count } ιχνηλάτες κοινωνικών δικτύων
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] Το { -brand-product-name } απέκλεισε { $count } cookie καταγραφής μεταξύ ιστοτόπων
       *[other] Το { -brand-product-name } απέκλεισε { $count } cookie καταγραφής μεταξύ ιστοτόπων
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] Το { -brand-product-name } επέτρεψε { $count } cookie καταγραφής μεταξύ ιστοτόπων
       *[other] Το { -brand-product-name } επέτρεψε { $count } cookie καταγραφής μεταξύ ιστοτόπων
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] Το { -brand-product-name } απέκλεισε { $count } ιχνηλάτη
       *[other] Το { -brand-product-name } απέκλεισε { $count } ιχνηλάτες
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] Το { -brand-product-name } επέτρεψε { $count } ιχνηλάτη
       *[other] Το { -brand-product-name } επέτρεψε { $count } ιχνηλάτες
    }
trustpanel-tracking-content-tab-list-header = Αυτοί οι ιστότοποι προσπαθούν να σας καταγράψουν:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] Το { -brand-product-name } απέκλεισε { $count } fingerprinter
       *[other] Το { -brand-product-name } απέκλεισε { $count } fingerprinter
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] Το { -brand-product-name } επέτρεψε { $count } fingerprinter
       *[other] Το { -brand-product-name } επέτρεψε { $count } fingerprinter
    }
trustpanel-fingerprinter-list-header = Αυτοί οι ιστότοποι προσπαθούν να σας αναλύσουν το ψηφιακό σας αποτύπωμα:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] Το { -brand-product-name } απέκλεισε { $count } cryptominer
       *[other] Το { -brand-product-name } απέκλεισε { $count } cryptominer
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] Το { -brand-product-name } επέτρεψε { $count } cryptominer
       *[other] Το { -brand-product-name } επέτρεψε { $count } cryptominer
    }
trustpanel-cryptominer-tab-list-header = Αυτοί οι ιστότοποι προσπαθούν να εξορύξουν κρυπτονομίσματα:
trustpanel-breachalerts-anonymous-breached-header = Έχετε λογαριασμό σε αυτόν τον ιστότοπο;
trustpanel-breachalerts-anonymous-breached-description = Το { -brand-product-name } διαπίστωσε ότι τα δεδομένα αυτού του ιστοτόπου παραβιάστηκαν εντός των τελευταίων 12 μηνών. Μάθετε αν επηρεαστήκατε.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Απόρριψη
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Έναρξη δωρεάν σάρωσης
reduced-protection-infobar-message = <strong>Φαίνεται προβληματικός ο ιστότοπος;</strong> Ανανεώστε τη σελίδα για να μειώσετε προσωρινά την προστασία από καταγραφή.
reduced-protection-infobar-reload-button = Ανανέωση
    .accesskey = Α
reduced-protection-infobar-never-show-button = Να μην εμφανιστεί ξανά
    .accesskey = Ν
identity-allow-site-data = DeckyWolf: Αποηθήκευση cookies/δεδομένων πάντα για αυτή την ιστοσελίδα
