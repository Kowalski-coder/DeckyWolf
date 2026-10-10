tabbrowser-empty-tab-title = Uusi välilehti
tabbrowser-empty-private-tab-title = Uusi yksityinen välilehti
tabbrowser-menuitem-close-tab =
    .label = Sulje välilehti
tabbrowser-menuitem-close =
    .label = Sulje
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Sulje välilehti
           *[other] Sulje { $tabCount } välilehteä
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Vaimenna välilehti ({ $shortcut })
           *[other] Vaimenna { $tabCount } välilehteä ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Palauta ääni välilehteen ({ $shortcut })
           *[other] Palauta ääni { $tabCount } välilehteen ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Vaimenna välilehti
           *[other] Vaimenna { $tabCount } välilehteä
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Palauta ääni välilehteen
           *[other] Palauta ääni { $tabCount } välilehteen
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Toista välilehden äänet
           *[other] Toista { $tabCount } välilehden äänet
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Palauta ääni
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Vaimenna välilehti
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Toista välilehden äänet
tabbrowser-confirm-close-tabs-title = Suljetaanko { $tabCount } välilehteä?
tabbrowser-confirm-close-tabs-button = Sulje välilehdet
tabbrowser-ask-close-tabs-checkbox = Kysy ennen useiden välilehtien sulkemista
tabbrowser-confirm-close-windows-title = Suljetaanko { $windowCount } ikkunaa?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Sulje ja poistu
       *[other] Sulje ja lopeta
    }
tabbrowser-confirm-close-tabs-with-key-title = Suljetaanko ikkuna ja lopetetaanko { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Lopeta { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Kysy ennen pikanäppäimellä { $quitKey } lopettamista
tabbrowser-confirm-close-warn-shortcut-title = Lopetetaanko { -brand-short-name } vai suljetaanko nykyinen välilehti?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Lopeta { -brand-short-name }
       *[other] Lopeta { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Sulje avoin välilehti
tabbrowser-confirm-open-multiple-tabs-title = Vahvista avaaminen
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Yrität avata { $tabCount } välilehteä samanaikaisesti. { -brand-short-name }in toiminta voi hidastua välilehtien latautumisen ajaksi. Avataanko välilehdet?
    }
tabbrowser-confirm-open-multiple-tabs-button = Avaa välilehdet
tabbrowser-confirm-open-multiple-tabs-checkbox = Varoita, kun usean välilehden avaaminen voi hidastaa { -brand-short-name }in toimintaa
tabbrowser-confirm-caretbrowsing-title = Selaus kohdistimella
tabbrowser-confirm-caretbrowsing-message = F7-näppäimellä voit ottaa käyttöön tai poistaa käytöstä selauksen kohdistimella. Tämän toiminnon ollessa päällä verkkosivulla on liikuteltava kohdistin, jonka avulla voit näppäimistöllä valita tekstiä sivulta. Selataanko kohdistimella?
tabbrowser-confirm-caretbrowsing-checkbox = Älä näytä tätä ikkunaa uudestaan.
tabbrowser-confirm-close-all-duplicate-tabs-title = Suljetaanko välilehtien kaksoiskappaleet?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Välilehtien kaksoiskappaleet suljetaan tässä ikkunassa. Viimeinen aktiivinen
    välilehti jää auki.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Sulje välilehdet
tabbrowser-allow-dialogs-to-get-focus =
    .label = Salli, että tällaiset ilmoitukset sivustolta { $domain } vievät sinut heidän välilehteen
tabbrowser-customizemode-tab-title = Muokkaa { -brand-short-name }-selainta
tabbrowser-context-mute-tab =
    .label = Vaimenna välilehti
    .accesskey = V
tabbrowser-context-mute-tab2 =
    .label = Vaimenna ääni
    .accesskey = m
tabbrowser-context-unmute-tab =
    .label = Palauta ääni
    .accesskey = ä
tabbrowser-context-unmute-tab2 =
    .label = Palauta ääni
    .accesskey = ä
tabbrowser-context-mute-selected-tabs =
    .label = Vaimenna välilehdet
    .accesskey = V
tabbrowser-context-unmute-selected-tabs =
    .label = Palauta ääni välilehtiin
    .accesskey = ä
tabbrowser-tab-audio-playing-description = Toistaa ääntä
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Näytä kaikki { $tabCount } välilehteä
tabbrowser-manager-mute-tab =
    .tooltiptext = Vaimenna välilehti
tabbrowser-manager-unmute-tab =
    .tooltiptext = Palauta ääni
tabbrowser-manager-close-tab =
    .tooltiptext = Sulje välilehti
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Suljettu
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Nykyinen ikkuna
tab-groups-list-title = Välilehtiryhmät
tab-group-name-default = Nimetön ryhmä
tab-group-editor-title-create = Luo välilehtiryhmä
tab-group-editor-title-edit = Hallinnoi välilehtiryhmää
tab-group-editor-name-label = Nimi
tab-group-editor-name-field =
    .placeholder = Esimerkki: Ostokset
tab-group-editor-cancel =
    .label = Peruuta
    .accesskey = P
tab-group-editor-color-selector =
    .aria-label = Välilehtiryhmän väri
tab-group-editor-color-selector2-blue = Sininen
    .title = Sininen
tab-group-editor-color-selector2-purple = Violetti
    .title = Violetti
tab-group-editor-color-selector2-cyan = Syaani
    .title = Syaani
tab-group-editor-color-selector2-orange = Oranssi
    .title = Oranssi
tab-group-editor-color-selector2-yellow = Keltainen
    .title = Keltainen
tab-group-editor-color-selector2-pink = Pinkki
    .title = Pinkki
tab-group-editor-color-selector2-green = Vihreä
    .title = Vihreä
tab-group-editor-color-selector2-gray = Harmaa
    .title = Harmaa
tab-group-editor-color-selector2-red = Punainen
    .title = Punainen
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — Suljettu
tab-group-description = { $tabGroupName } — Välilehtiryhmä
tab-group-label-tooltip-collapsed = { $tabGroupName } — Supistettu
tab-group-label-tooltip-expanded = { $tabGroupName } — Laajennettu
tab-group-preview-name =
    .aria-label = Välilehdet supistetussa ryhmässä
tab-group-preview-open-description = Välilehtilista avoinna
tab-group-preview-closed-description = Välilehtilista suljettu
tab-context-unnamed-group =
    .label = Nimetön ryhmä
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } välilehti lisää
       *[other] { $tabCount } välilehteä lisää
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Lisää välilehti uuteen ryhmään
            [one] Lisää välilehti uuteen ryhmään
           *[other] Lisää välilehdet uuteen ryhmään
        }
    .accesskey = u
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Lisää välilehti ryhmään
            [one] Lisää välilehti ryhmään
           *[other] Lisää välilehdet ryhmään
        }
    .accesskey = ä
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Lisää jaettu näkymä uuteen ryhmään
           *[other] Add Split Views to New Group
        }
    .accesskey = j
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Lisää jaettu näkymä ryhmään
           *[other] Add Split Views to Group
        }
    .accesskey = j
tab-splitview-splitter =
    .aria-label = Muuta jaetun näkymän välilehtien kokoa
tab-devtools-splitter =
    .aria-label = Muuta kehittäjätyökalujen paneelin kokoa
tab-context-move-tab-to-group-saved-groups =
    .label = Suljetut ryhmät
tab-group-editor-action-new-tab =
    .label = Uusi välilehti ryhmässä
tab-group-editor-action-new-window =
    .label = Siirrä ryhmä uuteen ikkunaan
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Kopioi linkki ryhmästä
            [one] Kopioi linkki ryhmästä
           *[other] Kopioi { $linkCount } linkkiä ryhmästä
        }
tab-group-editor-action-save =
    .label = Tallenna ja sulje ryhmä
tab-group-editor-action-ungroup =
    .label = Pura välilehtien ryhmittely
tab-group-editor-action-delete =
    .label = Poista ryhmä
tab-group-editor-done =
    .label = Valmis
    .accessKey = V
tab-group-editor-action-share-group =
    .label = Jaa ryhmä
tab-context-reopen-tab-group =
    .label = Avaa välilehtiryhmä uudelleen
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Poista ryhmästä
            [one] Poista ryhmästä
           *[other] Poista ryhmistä
        }
    .accesskey = r
tab-groups-list-create-group-button = Uusi ryhmä
tab-groups-list-empty-header = Siisti välilehtesi
tab-groups-list-empty-description = Vedä yksi välilehti toisen päälle tai napsauta välilehteä hiiren kakkospainikkeella aloittaaksesi järjestämisen. Tallennamme ryhmäsi tänne, jotta ne on helppo löytää myöhemmin.
tab-groups-list-empty-button = Luo välilehtiryhmä
tab-group-context-move-to-new-window =
    .label = Siirrä ryhmä uuteen ikkunaan
tab-group-context-move-to-this-window =
    .label = Siirrä ryhmä tähän ikkunaan
tab-group-context-share-group =
    .badge = Uutta
    .label = Jaa ryhmä
tab-group-context-delete =
    .label = Poista ryhmä
tab-group-context-open-saved-group-in-this-window =
    .label = Avaa ryhmä tässä ikkunassa
tab-group-context-open-saved-group-in-new-window =
    .label = Avaa ryhmä uudessa ikkunassa
tab-context-add-note =
    .label = Lisää muistiinpano
    .accesskey = a
tab-context-edit-note =
    .label = Muokkaa muistiinpanoa
    .accesskey = M
tab-context-delete-note =
    .label = Poista muistiinpano
    .accesskey = n
tab-note-editor-title-create = Lisää muistiinpano
tab-note-editor-title-edit = Muokkaa muistiinpanoa
tab-note-editor-text-field =
    .placeholder = Mitä haluat muistaa tästä välilehdestä?
tab-note-editor-button-cancel =
    .label = Peruuta
    .accesskey = P
tab-note-editor-button-save =
    .label = Tallenna
    .accesskey = T
tab-note-editor-button-delete =
    .aria-label = Poista muistiinpano
    .title = Poista muistiinpano
    .accesskey = P
tab-note-preview-edit-icon =
    .alt = Muokkaa muistiinpanoa
tab-note-preview-expand = Lue lisää
tab-note-panel-add-note-new-badge =
    .label = Uusi
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } merkkiä
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, jaettu näkymä vasen
tabbrowser-tab-label-tab-split-view-right = { $label }, jaettu näkymä oikea
tab-context-add-split-view =
    .label = Lisää jaettu näkymä
    .accesskey = t
tab-context-open-in-split-view =
    .label = Avaa jaetussa näkymässä
    .accesskey = t
tab-context-separate-split-view =
    .label = Erillinen jaettu näkymä
    .accesskey = t
tab-context-reverse-split-view =
    .label = Käänteiset välilehdet
    .accesskey = ä
tab-context-badge-new = Uusi
split-view-menuitem-separate-tabs =
    .label = Erilliset välilehdet
split-view-menuitem-reverse-tabs =
    .label = Käänteiset välilehdet
split-view-menuitem-close-both-tabs =
    .label = Sulje molemmat välilehdet
