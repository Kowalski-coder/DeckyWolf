content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } till
       *[other] +{ $count } till
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } flik
       *[other] { $count } flikar
    }
content-sharing-modal-view-page-2 =
    .label = Förhandsgranska sida
content-sharing-modal-copy-link =
    .label = Kopiera länk
content-sharing-modal-generating-page =
    .label = Skapar sida…
content-sharing-modal-link-copied =
    .label = Länk kopierad
content-sharing-modal-sign-in-2 =
    .label = Logga in för att dela
content-sharing-modal-title-2 = Dela dessa sidor med vem som helst
content-sharing-modal-title-signed-in = Dina länkar är redo att delas
content-sharing-modal-description-2 = Logga in för att skapa en lättdelad länksida. Den kan inte redigeras eller tas bort och upphör att gälla efter 7 dagar.
content-sharing-modal-description-signed-in = Vi har skapat en sida som är lätt att dela med dina länkar. Den kan inte redigeras eller raderas och upphör att gälla efter 7 dagar.
content-sharing-modal-policy = Genom att dela, godkänner du vår <a data-l10n-name="aup-link">policy för acceptabel användning</a>
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Endast { $count } länk kommer att inkluderas
       *[other] Endast { $count } länkar kommer att inkluderas
    }
content-sharing-modal-no-shareable-links =
    .heading = Inga delbara länkar ingår
    .message = Endast länkar till webbinnehåll kan delas.
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Du har delat { $count } sida
           *[other] Du har delat { $count } sidor
        }
    .message = Försök igen efter att en av dina sidor upphört att gälla.
content-sharing-modal-some-invalid-links = Vissa länkar kan inte delas.
content-sharing-modal-generic-error-2 =
    .heading = Något gick fel
    .message = Vi kunde inte skapa din delade sida den här gången. Försök igen senare.
