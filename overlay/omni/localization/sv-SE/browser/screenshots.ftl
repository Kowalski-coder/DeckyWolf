screenshot-toolbar-button =
    .label = Skärmdump
    .tooltiptext = Ta en skärmdump ({ $shortcut })
screenshot-shortcut =
    .key = S
screenshots-instructions = Dra eller klicka på sidan för att välja en region. Tryck på ESC för att avbryta.
screenshots-cancel-button = Avbryt
screenshots-save-visible-button = Spara synligt område
screenshots-save-page-button = Spara hela sidan
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Länk kopierad
screenshots-notification-link-copied-details = Länken till din skärmbild har kopierats till urklipp. Tryck på { screenshots-meta-key }-V för att klistra in.
screenshots-notification-image-copied-title = Bild kopierad
screenshots-notification-image-copied-details = Din bild har kopierats till urklipp. Tryck på { screenshots-meta-key }-V för att klistra in.
screenshots-too-large-error-title = Din skärmdump har beskurits eftersom den var för stor
screenshots-too-large-error-details = Prova att välja ett område som är mindre än 32 700 pixlar på sin längsta sida eller 124 900 000 pixlar total yta.
screenshots-component-retry-button =
    .aria-label = Försök ta skärmdump igen
    .title = Försök ta skärmdump igen
screenshots-component-cancel-button =
    .aria-label = Avbryt
    .title =
        { PLATFORM() ->
            [macos] Avbryt (esc)
           *[other] Avbryt (Esc)
        }
screenshots-component-copy-button-2 = Kopiera
    .aria-label = Kopiera
    .title = Kopiera ({ $shortcut })
screenshots-component-download-button-2 = Hämta
    .aria-label = Hämta
    .title = Hämta ({ $shortcut })
screenshots-component-download-key = S
screenshots-component-copy-key = C
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = Välj denna region
