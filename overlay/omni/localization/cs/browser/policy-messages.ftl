compulsory-restart-message =
    { -brand-short-name.case-status ->
        [with-cases] <strong>Je k dispozici nová verze { -brand-short-name(case: "gen") }.</strong> Váš správce naplánoval restart vašeho prohlížeče v { DATETIME($datetime, dateStyle: "short", timeStyle: "short") }. Panely se znovu otevřou.
       *[no-cases] <strong>Je k dispozici nová verze aplikace { -brand-short-name }.</strong> Váš správce naplánoval restart vašeho prohlížeče v { DATETIME($datetime, dateStyle: "short", timeStyle: "short") }. Panely se znovu otevřou.
    }
policy-update-now = Aktualizovat
