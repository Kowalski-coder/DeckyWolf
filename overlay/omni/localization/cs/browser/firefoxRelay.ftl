firefox-relay-mask-generation-failed =
    { -relay-brand-name.gender ->
        [masculine] { -relay-brand-name } nedokázal vygenerovat novou masku. Kód chyby HTTP: { $status }.
        [feminine] { -relay-brand-name } nedokázala vygenerovat novou masku. Kód chyby HTTP: { $status }.
        [neuter] { -relay-brand-name } nedokázalo vygenerovat novou masku. Kód chyby HTTP: { $status }.
       *[other] Služba { -relay-brand-name } nedokázala vygenerovat novou masku. Kód chyby HTTP: { $status }.
    }
firefox-relay-get-reusable-masks-failed =
    { -relay-brand-name.gender ->
        [masculine] { -relay-brand-name } nenašel znovupoužitelné masky. Kód chyby HTTP: { $status }.
        [feminine] { -relay-brand-name } nenašla znovupoužitelné masky. Kód chyby HTTP: { $status }.
        [neuter] { -relay-brand-name } nenašlo znovupoužitelné masky. Kód chyby HTTP: { $status }.
       *[other] Služba { -relay-brand-name } nenašla znovupoužitelné masky. Kód chyby HTTP: { $status }.
    }
firefox-relay-must-login-to-account = Pokud chcete používat své e-mailové masky služby { -relay-brand-name }, přihlaste se do svého účtu.
firefox-relay-get-unlimited-masks =
    .label = Spravovat masky
    .accesskey = m
firefox-relay-reuse-masks-header =
    { $count ->
        [one] Využili jste všechnu { $count } bezplatnou e-mailovou masku
        [few] Využili jste všechny { $count } bezplatné e-mailové masky
        [many] Využili jste všech { $count } bezplatných e-mailových masek
       *[other] Využili jste všech { $count } bezplatných e-mailových masek
    }
firefox-relay-reuse-masks-description-v2 = Můžete znovu použít jednu z masek, nebo zobrazit všechny masky a vybrat si jinou.
firefox-relay-reuse-masks-select-label = Vyberte nedávnou masku
firefox-relay-see-all-masks =
    .label = Zobrazit všechny masky
    .accesskey = m
firefox-relay-dismiss =
    .label = Zrušit
    .accesskey = Z
firefox-relay-opt-in-title-1 = Chraňte svou e-mailovou adresu:
firefox-relay-opt-in-subtitle-1 = Použít e-mailovou masku služby { -relay-brand-name }
firefox-relay-use-mask-title-1 = Použít e-mailovou masku
firefox-relay-use-mask-title = Použít e-mailovou masku služby { -relay-brand-name }
firefox-relay-opt-in-title-b = Získejte zdarma e-mailovou masku
firefox-relay-opt-in-subtitle-b = Chraňte svou e-mailovou schránku před nevyžádanou poštou
firefox-relay-opt-in-confirmation-enable-button =
    .label = Použít e-mailovou masku
    .accesskey = P
firefox-relay-opt-in-confirmation-disable =
    .label = Příště už nezobrazovat
    .accesskey = u
firefox-relay-opt-in-confirmation-postpone =
    .label = Teď ne
    .accesskey = n
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Příště už nezobrazovat
    .accesskey = P
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Teď ne
    .accesskey = T
firefox-relay-and-fxa-popup-notification-header-with-domain = Získejte zdarma e-mailovou masku
firefox-relay-and-fxa-popup-notification-first-sentence = Chraňte svou schránku před nevyžádanou poštou pomocí bezplatné <label data-l10n-name="firefox-relay-learn-more-url">e-mailové masky { -relay-brand-name } </label>, která skryje vaši skutečnou adresu. E-maily z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">této stránky</label> vám budou stále chodit do schránky, ale se skrytým e-mailem.
firefox-relay-offer-why-to-use-relay-1 = Chraňte svou schránku před nevyžádanou poštou pomocí bezplatné <label data-l10n-name="firefox-relay-learn-more-url">e-mailové masky { -relay-brand-name } </label>, která skryje vaši skutečnou adresu. E-maily z <label data-l10n-name="firefox-fxa-and-relay-offer-domain">této stránky</label> vám budou stále chodit do schránky, ale se skrytým e-mailem.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Pro použití e-mailové masky se nejprve zaregistrujte nebo přihlaste do svého účtu
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Další
    .accesskey = D
