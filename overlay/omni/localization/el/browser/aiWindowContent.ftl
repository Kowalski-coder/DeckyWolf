smartwindow-messages-document-title = Μηνύματα συνομιλίας { -smart-window-brand-name(form: "lowerSingularGen") }
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } ετικέτα
       *[other] { $tags } ετικέτες
    }
smartwindow-assistant-error-generic-header = Κάτι πήγε στραβά. Δοκιμάστε ξανά.
smartwindow-assistant-error-budget-header = Έχετε φτάσει το σημερινό όριο συνομιλιών.
smartwindow-assistant-error-account-header = Για τη χρήση του { -smart-window-brand-name(form: "lowerSingularGen") }, απαιτείται σύνδεση.
smartwindow-assistant-error-capacity-header = Το { -smart-window-brand-name(form: "lowerSingularNom") } βρίσκεται στο όριο χωρητικότητας. Δοκιμάστε ξανά αργότερα.
smartwindow-assistant-error-budget-body = Μπορείτε ακόμα να περιηγηθείτε σε αυτό το παράθυρο. Η συνομιλία θα είναι ξανά διαθέσιμη μόλις γίνει επαναφορά του ημερήσιου ορίου σας.
smartwindow-assistant-error-many-requests-header = Περιμένετε λίγο και δοκιμάστε ξανά. Στάλθηκαν πάρα πολλά μηνύματα σε μικρό χρονικό διάστημα.
smartwindow-assistant-error-max-length-header = Ήρθε η ώρα να ξεκινήσετε μια νέα συνομιλία. Η συγκεκριμένη έχει φτάσει στο όριο μεγέθους της.
smartwindow-assistant-error-request-blocked-header = Το { -smart-window-brand-name(form: "lowerSingularNom") } δεν μπόρεσε να συνδεθεί με τον διακομιστή. Δοκιμάστε ένα άλλο δίκτυο ή απενεργοποιήστε το VPN σας.
smartwindow-assistant-error-http-header = Σφάλμα διακομιστή (HTTP { $status }). Δοκιμάστε ξανά.
smartwindow-retry-btn = Δοκιμή ξανά
smartwindow-clear-btn = Νέα συνομιλία
smartwindow-signin-btn = Σύνδεση
aiwindow-memories-used = Χρησιμοποιήθηκαν αναμνήσεις
aiwindow-memories-callout-description = Οι αναμνήσεις βοήθησαν στην εξατομίκευση αυτής της απάντησης.
aiwindow-memories-learn-more = Μάθετε περισσότερα
aiwindow-manage-memories =
    .label = Ρυθμίσεις αναμνήσεων
aiwindow-retry-without-memories =
    .label = Επανάληψη χωρίς αναμνήσεις
aiwindow-retry =
    .aria-label = Επανάληψη
    .tooltiptext = Επανάληψη
aiwindow-copy-message =
    .aria-label = Αντιγραφή μηνύματος
    .tooltiptext = Αντιγραφή
aiwindow-copy-table =
    .aria-label = Αντιγραφή πίνακα
    .tooltiptext = Αντιγραφή πίνακα
aiwindow-table-scroll-indicator = Κάντε κύλιση για να δείτε περισσότερα
aiwindow-thumbs-up =
    .aria-label = Αποστολή θετικών σχολίων
    .tooltiptext = Αποστολή θετικών σχολίων
aiwindow-thumbs-down =
    .aria-label = Αποστολή αρνητικών σχολίων
    .tooltiptext = Αποστολή αρνητικών σχολίων
aiwindow-applied-memories-popover =
    .aria-label = Πίνακας αναμνήσεων
aiwindow-applied-memories-list =
    .aria-label = Αναμνήσεις
aiwindow-delete-memory-button =
    .aria-label = Διαγραφή του «{ $summary }»
aiwindow-jump-to-bottom =
    .aria-label = Μετάβαση στο κάτω μέρος της συνομιλίας
    .tooltiptext = Μετάβαση στο κάτω μέρος
smartwindow-nl-retry-tool-button =
    .label = Επανάληψη
smartwindow-nl-retry-message = Εάν θέλετε ακόμα να κλείσετε τις καρτέλες, επιλέξτε <strong>Επανάληψη</strong> και κάντε την επιλογή σας στην κάρτα που ανοίγει.
smartwindow-nl-retry-group-tabs-message = Εάν θέλετε ακόμα να ομαδοποιήσετε τις καρτέλες, επιλέξτε <strong>Επανάληψη</strong> και επιλέξτε τες στην κάρτα που ανοίγει.
smartwindow-nl-thinking = Αναζήτηση για αντίστοιχες καρτέλες…
smartwindow-loading-assistant-response =
    .aria-label = Φόρτωση απόκρισης βοηθού
smartwindow-nl-undo-button =
    .label = Αναίρεση
smart-window-closed-tabs-label =
    { $count ->
        [one] Έκλεισε { $count } καρτέλα
       *[other] Έκλεισαν { $count } καρτέλες
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Αυτό ήταν! Η καρτέλα έκλεισε.
       *[other] Αυτό ήταν! Η καρτέλα έκλεισαν.
    }
smart-window-closed-tabs-row-label = Κλεισμένες καρτέλες
smart-window-closed-and-restored-label = Κλεισμένες και ανακτημένες καρτέλες
smart-window-restored-row-label =
    { $count ->
        [one] Έγινε επαναφορά { $count } καρτέλας
       *[other] Έγινε επαναφορά { $count } καρτελών
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Η καρτέλα έκλεισε και έπειτα, ανακτήθηκε.
       *[other] Οι καρτέλες έκλεισαν και έπειτα, ανακτήθηκαν.
    }
smart-window-cancelled-label = Το αίτημα ακυρώθηκε.
smart-window-confirm-group-tab = Ομαδοποίηση
smart-window-confirm-group-tabs =
    { $count ->
        [one] Ομαδοποίηση { $count } καρτέλας
       *[other] Ομαδοποίηση { $count } καρτελών
    }
smart-window-confirm-open-tab = Άνοιγμα
smart-window-confirm-open-tabs =
    { $count ->
        [one] Άνοιγμα { $count } καρτέλας
       *[other] Άνοιγμα { $count } καρτελών
    }
smart-window-grouped-tabs-label =
    { $count ->
        [one] Ομαδοποιήθηκε { $count } καρτέλα
       *[other] Ομαδοποιήθηκαν { $count } καρτέλες
    }
smart-window-default-tab-group-label = Ομάδα καρτελών
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Δημιουργήθηκε η ομάδα «{ $label }» και προστέθηκε { $count } καρτέλα.
       *[other] Δημιουργήθηκε η ομάδα «{ $label }» και προστέθηκαν { $count } καρτέλες.
    }
smart-window-grouped-tabs-row-label = Ομαδοποιημένες καρτέλες
smart-window-opened-tabs-label =
    { $count ->
        [one] Άνοιξε { $count } καρτέλα
       *[other] Άνοιξαν { $count } καρτέλες
    }
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] Άνοιξε { $count } καρτέλα.
       *[other] Άνοιξαν { $count } καρτέλες.
    }
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] Δημιουργήθηκε η ομάδα “{ $label }” και άνοιξε { $count } καρτέλα.
       *[other] Δημιουργήθηκε η ομάδα “{ $label }” και άνοιξαν { $count } καρτέλες.
    }
smart-window-opened-tabs-row-label = Ανοικτές καρτέλες
smart-window-switched-tab-label = Έγινε εναλλαγή καρτελών
smart-window-switched-tab-summary = Έγινε εναλλαγή σε «{ $title }».
smart-window-grouped-and-ungrouped-label = Καταργήθηκε η ομαδοποίηση των καρτελών
smart-window-ungroup-success-summary =
    { $count ->
        [one] Ομαδοποιήθηκε { $count } καρτέλα και έπειτα, η ομάδα καταργήθηκε.
       *[other] Ομαδοποιήθηκαν { $count } καρτέλες και έπειτα, η ομάδα καταργήθηκε.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Καταργήθηκε η ομαδοποίηση { $count } καρτέλας
       *[other] Καταργήθηκε η ομαδοποίηση { $count } καρτελών
    }
action-log-searching-tabs = Αναζήτηση καρτελών
action-log-searched-open-tabs = Έγινε αναζήτηση ανοικτών καρτελών
action-log-searching-history = Αναζήτηση ιστορικού
action-log-searched-history = Έγινε αναζήτηση ιστορικού
action-log-reading-page = Ανάγνωση σελίδας
action-log-read-page = Έγινε ανάγνωση περιεχομένου σελίδας
action-log-searching-web = Αναζήτηση στο διαδίκτυο
action-log-searched-web = Έγινε αναζήτηση στο διαδίκτυο
action-log-searching-web-with-exa = Αναζήτηση στον ιστό με το <a data-l10n-name="exa-link">Exa</a>
action-log-searched-web-with-exa = Έγινε αναζήτηση στον ιστό με το <a data-l10n-name="exa-link">Exa</a>
action-log-checking-memories = Έλεγχος αναμνήσεων
action-log-checked-memories = Έγινε έλεγχος αναμνήσεων
action-log-searching-settings = Αναζήτηση ρυθμίσεων
action-log-searched-settings = Έγινε αναζήτηση ρυθμίσεων
action-log-completed-steps =
    { $count ->
        [one] Ολοκληρώθηκε 1 βήμα
       *[other] Ολοκληρώθηκαν { $count } βήματα
    }
smartwindow-search-loader-text = Φορτώθηκαν αποτελέσματα αναζήτησης σε αυτήν την καρτέλα. Ανάλυση…
smartwindow-assistant-citations-more-label = +{ $count } ακόμη
