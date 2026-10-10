content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count }
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } zavihek
        [two] { $count } zavihka
        [few] { $count } zavihki
       *[other] { $count } zavihkov
    }
content-sharing-modal-view-page-2 =
    .label = Predogled strani
content-sharing-modal-copy-link =
    .label = Kopiraj povezavo
content-sharing-modal-generating-page =
    .label = Ustvarjanje strani …
content-sharing-modal-link-copied =
    .label = Povezava kopirana
content-sharing-modal-sign-in-2 =
    .label = Za deljenje se prijavite
content-sharing-modal-title-2 = Delite te strani s komerkoli
content-sharing-modal-title-signed-in = Povezave so pripravljene na deljenje
content-sharing-modal-description-2 = Prijavite se, da ustvarite stran s povezavami, ki jo lahko enostavno delite. Strani ni mogoče urejati ali izbrisati, poteče pa po 7 dneh.
content-sharing-modal-description-signed-in = Pripravili smo stran s povezavami, ki jo lahko enostavno delite. Strani ni mogoče urejati ali izbrisati, poteče pa po 7 dneh.
content-sharing-modal-policy = Z uporabo soglašate z našim <a data-l10n-name="aup-link">pravilnikom o sprejemljivi uporabi</a>
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Vključena bo samo { $count } povezava
        [two] Vključeni bosta samo { $count } povezavi
        [few] Vključene bodo samo { $count } povezave
       *[other] Vključenih bo samo { $count } povezav
    }
content-sharing-modal-no-shareable-links =
    .heading = Ni vključenih povezav, ki bi jih bilo mogoče deliti
    .message = Deliti je mogoče le povezave na spletno vsebino.
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Delili ste { $count } stran
            [two] Delili ste { $count } strani
            [few] Delili ste { $count } strani
           *[other] Delili ste { $count } strani
        }
    .message = Poskusite znova, potem ko katera izmed njih poteče.
content-sharing-modal-some-invalid-links = Nekaterih povezav ni mogoče deliti.
content-sharing-modal-generic-error-2 =
    .heading = Prišlo je do napake
    .message = Strani a deljenje tokrat ni bilo mogoče ustvariti. Poskusite znova pozneje.
