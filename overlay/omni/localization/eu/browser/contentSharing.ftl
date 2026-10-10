content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } gehiago
       *[other] +{ $count } gehiago
    }
content-sharing-tabs-title =
    { $count ->
        [one] fitxa { $count }
       *[other] { $count } fitxa
    }
content-sharing-modal-view-page-2 =
    .label = Aurreikusi orria
content-sharing-modal-copy-link =
    .label = Kopiatu lotura
content-sharing-modal-generating-page =
    .label = Orria sortzen…
content-sharing-modal-link-copied =
    .label = Lotura kopiatuta
content-sharing-modal-sign-in-2 =
    .label = Hasi saioa partekatzeko
content-sharing-modal-title-2 = Partekatu orri hauek edonorekin
content-sharing-modal-title-signed-in = Zure loturak partekatzeko prest daude
content-sharing-modal-description-2 = Hasi saioa partekatzeko errazak diren orrien loturak sortzeko. Ezin da editatu edo ezabatu eta 7 egun ondoren iraungitzen da.
content-sharing-modal-description-signed-in = Partekatzeko erraza den orri bat egin dugu zure loturekin. Ezin da editatu edo ezabatu eta 7 egun ondoren iraungitzen da.
content-sharing-modal-policy = Partekatzearekin bat, gure <a data-l10n-name="aup-link">erabilera onargarriaren politika</a> onartzen duzu
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Bakarrik lotura { $count } sartuko da
       *[other] Bakarrik { $count } lotura sartuko dira
    }
content-sharing-modal-no-shareable-links =
    .heading = Ez da partekatzeko moduko loturarik sartu
    .message = Web edukirako loturak parteka daitezke soilik.
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Orri { $count } partekatu duzu
           *[other] { $count } orri partekatu dituzu
        }
    .message = Saiatu berriro zure orrietako bat iraungi ondoren.
content-sharing-modal-some-invalid-links = Zenbait lotura ezin dira partekatu.
content-sharing-modal-generic-error-2 =
    .heading = Zerbait gaizki joan da
    .message = Ezin izan dugu partekatzeko zure orria sortu une honetan. Saiatu berriro geroago.
