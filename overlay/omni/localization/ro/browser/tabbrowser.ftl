tabbrowser-empty-tab-title = Filă nouă
tabbrowser-empty-private-tab-title = Filă privată nouă
tabbrowser-menuitem-close-tab =
    .label = Închide fila
tabbrowser-menuitem-close =
    .label = Închide
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Închide fila
            [few] Închide { $tabCount } file
           *[other] Închide { $tabCount } de file
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Dezactivează sunetul filei ({ $shortcut })
            [few] Dezactivează sunetul celor { $tabCount } file ({ $shortcut })
           *[other] Dezactivează sunetul celor { $tabCount } de file ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Activează sunetul filei ({ $shortcut })
            [few] Activează sunetul celor { $tabCount } file ({ $shortcut })
           *[other] Activează sunetul celor { $tabCount } de file ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Dezactivează sunetul filei
            [few] Dezactivează sunetul celor { $tabCount } file
           *[other] Dezactivează sunetul celor { $tabCount } de file
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Activează sunetul filei
            [few] Activează sunetul celor { $tabCount } file
           *[other] Activează sunetul celor { $tabCount } de file
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Redă fila
            [few] Redă { $tabCount } file
           *[other] Redă { $tabCount } de file
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Redă sonorul filei
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Dezactivează sonorul filei
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Redă fila
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [few] Închizi { $tabCount } file?
       *[other] Închizi { $tabCount } de file?
    }
tabbrowser-confirm-close-tabs-button = Închide filele
tabbrowser-ask-close-tabs-checkbox = Întreabă-mă înainte de a închide mai multe file
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [few] Închizi { $windowCount } ferestre?
       *[other] Închizi { $windowCount } de ferestre?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Închide și ieși
       *[other] Închide și ieși
    }
tabbrowser-confirm-close-tabs-with-key-title = Închizi fereastra și ieși din { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Închide { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Întreabă înainte de a ieși cu { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Închizi { -brand-short-name } sau fila curentă?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Ieși din { -brand-short-name }
       *[other] Închide { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Închide fila curentă
tabbrowser-confirm-open-multiple-tabs-title = Confirmă deschiderea
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Ești pe cale să deschizi { $tabCount } file. Ar putea încetini { -brand-short-name } la încărcarea paginilor. Sigur vrei să continui?
    }
tabbrowser-confirm-open-multiple-tabs-button = Deschide filele
tabbrowser-confirm-open-multiple-tabs-checkbox = Avertizează-mă când deschiderea mai multor file ar putea încetini { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Navigare la cursor
tabbrowser-confirm-caretbrowsing-message = Apăsarea pe F7 activează sau dezactivează navigarea la cursor. Acestă funcție plasează un cursor mobil în paginile web, permițându-ți să selectezi textul cu tastatura. Vrei să activezi navigarea la cursor?
tabbrowser-confirm-caretbrowsing-checkbox = Nu mai afișa această casetă de dialog.
tabbrowser-confirm-close-all-duplicate-tabs-title = Închizi filele duplicate?
tabbrowser-confirm-close-all-duplicate-tabs-text = Vom închide filele duplicate din această fereastră. Ultima filă activă va rămâne deschisă.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Închide filele
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permite notificărilor de acest gen de la { $domain } să te direcționeze către fila lor
tabbrowser-customizemode-tab-title = Personalizează { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Dezactivează sunetul filei
    .accesskey = M
tabbrowser-context-mute-tab2 =
    .label = Dezactivează sunetul
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Activează sunetul filei
    .accesskey = m
tabbrowser-context-unmute-tab2 =
    .label = Activează sunetul
    .accesskey = m
tabbrowser-context-mute-selected-tabs =
    .label = Dezactivează sunetul filelor
    .accesskey = M
tabbrowser-context-unmute-selected-tabs =
    .label = Activează sunetul filelor
    .accesskey = m
tabbrowser-tab-audio-playing-description = Redă audio
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [few] Printează toate cele { $tabCount } file
           *[other] Printează toate cele { $tabCount } de file
        }
tabbrowser-manager-mute-tab =
    .tooltiptext = Dezactivează sunetul filei
tabbrowser-manager-unmute-tab =
    .tooltiptext = Activează sunetul filei
tabbrowser-manager-close-tab =
    .tooltiptext = Închide fila
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Închis
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Fereastra actuală
tab-groups-list-title = Grupuri de file
tab-group-name-default = Grup fără nume
tab-group-editor-title-create = Creează un grup de file
tab-group-editor-title-edit = Gestionează grupul de file
tab-group-editor-name-label = Nume
tab-group-editor-name-field =
    .placeholder = Exemplu: cumpărături
tab-group-editor-cancel =
    .label = Anulează
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = Culoarea grupului de file
tab-group-editor-color-selector2-blue = Albastru
    .title = Albastru
tab-group-editor-color-selector2-purple = Violet
    .title = Violet
tab-group-editor-color-selector2-cyan = Cyan
    .title = Cyan
tab-group-editor-color-selector2-orange = Portocaliu
    .title = Portocaliu
tab-group-editor-color-selector2-yellow = Galben
    .title = Galben
tab-group-editor-color-selector2-pink = Roz
    .title = Roz
tab-group-editor-color-selector2-green = Verde
    .title = Verde
tab-group-editor-color-selector2-gray = Gri
    .title = Gri
tab-group-editor-color-selector2-red = Roșu
    .title = Roșu
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — Închis
tab-group-description = { $tabGroupName } — Grup de file
tab-group-label-tooltip-collapsed = { $tabGroupName } — Restrâns
tab-group-label-tooltip-expanded = { $tabGroupName } — Extins
tab-group-preview-name =
    .aria-label = File într-un grup restrâns
tab-group-preview-open-description = Listă de file deschisă
tab-group-preview-closed-description = Listă de file închisă
tab-context-unnamed-group =
    .label = Grup fără nume
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] încă { $tabCount } filă
        [few] încă { $tabCount } file
       *[other] încă { $tabCount } de file
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Adaugă fila într-un grup nou
           *[other] Adaugă filele într-un grup nou
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Adaugă fila într-un grup nou
           *[other] Adaugă filele într-un grup nou
        }
    .accesskey = G
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Adaugă o vizualizare divizată la un grup nou
            [one] Adaugă o vizualizare divizată la un grup nou
           *[other] Adaugă vizualizări divizate la un grup nou
        }
    .accesskey = G
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Adaugă o vizualizare divizată la grup
            [one] Adaugă o vizualizare divizată la grup
           *[other] Adaugă vizualizări divizate la grup
        }
    .accesskey = G
tab-splitview-splitter =
    .aria-label = Redimensionează filele în ecranul divizat
tab-devtools-splitter =
    .aria-label = Redimensionează panoul Instrumentelor pentru dezvoltatori
tab-context-move-tab-to-group-saved-groups =
    .label = Grupuri închise
tab-group-editor-action-new-tab =
    .label = Filă nouă în grup
tab-group-editor-action-new-window =
    .label = Mută grupul într-o fereastră nouă
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Copiază linkul în grupă
            [one] Copiază { $linkCount } link în grupă
            [few] Copiază { $linkCount } linkuri în grupă
           *[other] Copiază { $linkCount } de linkuri în grupă
        }
tab-group-editor-action-save =
    .label = Salvează și închide grupul
tab-group-editor-action-ungroup =
    .label = Degrupează filele
tab-group-editor-action-delete =
    .label = Șterge grupul
tab-group-editor-done =
    .label = Terminat
    .accessKey = D
tab-group-editor-action-share-group =
    .label = Partajează grupul
tab-context-reopen-tab-group =
    .label = Redeschide grupul de file
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Elimină din grup
           *[other] Elimină din grupuri
        }
    .accesskey = R
tab-groups-list-create-group-button = Grup nou
tab-groups-list-empty-header = Fă-ți ordine prin file
tab-groups-list-empty-description = Trage o filă peste alta sau dă clic dreapta pe o filă ca să începi să le organizezi. Îți vom salva aici grupurile ca să fie ușor de găsit mai târziu.
tab-groups-list-empty-button = Creează un grup de file
tab-group-context-move-to-new-window =
    .label = Mută grupul într-o fereastră nouă
tab-group-context-move-to-this-window =
    .label = Mută grupul în această fereastră
tab-group-context-share-group =
    .badge = Nou
    .label = Partajează grupul
tab-group-context-delete =
    .label = Șterge grupul
tab-group-context-open-saved-group-in-this-window =
    .label = Deschide grupul în această fereastră
tab-group-context-open-saved-group-in-new-window =
    .label = Deschide cadrul într-o fereastră nouă
tab-context-add-note =
    .label = Adaugă o notă
    .accesskey = A
tab-context-edit-note =
    .label = Editează nota
    .accesskey = E
tab-context-delete-note =
    .label = Șterge nota
    .accesskey = D
tab-note-editor-title-create = Adaugă o notă
tab-note-editor-title-edit = Editează nota
tab-note-editor-text-field =
    .placeholder = Ce vrei să reții despre această filă?
tab-note-editor-button-cancel =
    .label = Anulează
    .accesskey = C
tab-note-editor-button-save =
    .label = Salvează
    .accesskey = S
tab-note-editor-button-delete =
    .aria-label = Șterge nota
    .title = Șterge nota
    .accesskey = D
tab-note-preview-edit-icon =
    .alt = Editează nota
tab-note-preview-expand = Citește mai multe
tab-note-panel-add-note-new-badge =
    .label = Nou
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } caracter
        [few] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } caractere
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } de caractere
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, Vizualizare divizată la stânga
tabbrowser-tab-label-tab-split-view-right = { $label }, Vizualizare divizată la dreapta
tab-context-add-split-view =
    .label = Adaugă ecran divizat
    .accesskey = t
tab-context-open-in-split-view =
    .label = Deschide în ecran divizat
    .accesskey = t
tab-context-separate-split-view =
    .label = Separă ecranul divizat
    .accesskey = t
tab-context-reverse-split-view =
    .label = Inversează filele
    .accesskey = r
tab-context-badge-new = Nou
split-view-menuitem-separate-tabs =
    .label = Separă filele
split-view-menuitem-reverse-tabs =
    .label = Inversează filele
split-view-menuitem-close-both-tabs =
    .label = Închide ambele file
