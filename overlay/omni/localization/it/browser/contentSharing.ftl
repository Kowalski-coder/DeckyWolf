content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } altra
       *[other] +{ $count } altre
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } scheda
       *[other] { $count } schede
    }
content-sharing-modal-view-page-2 =
    .label = Anteprima pagina
content-sharing-modal-copy-link =
    .label = Copia link
content-sharing-modal-generating-page =
    .label = Generazione pagina…
content-sharing-modal-link-copied =
    .label = Link copiato
content-sharing-modal-sign-in-2 =
    .label = Accedi per condividere
content-sharing-modal-title-2 = Condividi queste pagine con chi vuoi
content-sharing-modal-title-signed-in = I tuoi link sono pronti per la condivisione
content-sharing-modal-description-2 = Accedi per generare una pagina di link facilmente condivisibile. Non può essere modificata né eliminata e scade dopo 7 giorni.
content-sharing-modal-description-signed-in = Abbiamo creato una pagina semplice da condividere con i tuoi link. Non può essere modificata né eliminata e scade dopo 7 giorni.
content-sharing-modal-policy = Condividendo accetti la nostra <a data-l10n-name="aup-link">informativa sul corretto utilizzo</a>
content-sharing-modal-too-many-links-2 = Verranno inclusi solo { $count } link
content-sharing-modal-no-shareable-links =
    .heading = Nessun link condivisibile presente
    .message = È possibile condividere solo link a contenuti web.
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Hai condiviso { $count } pagina
           *[other] Hai condiviso { $count } pagine
        }
    .message = Riprova quando una delle tue pagine sarà scaduta.
content-sharing-modal-some-invalid-links = Alcuni link non possono essere condivisi.
content-sharing-modal-generic-error-2 =
    .heading = Si è verificato un problema
    .message = Non siamo riusciti a creare la tua pagina. Riprova più tardi.
