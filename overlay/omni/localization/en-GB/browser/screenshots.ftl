screenshot-toolbar-button =
    .label = Screenshot
    .tooltiptext = Take a screenshot ({ $shortcut })
screenshot-shortcut =
    .key = S
screenshots-instructions = Drag or click on the page to select a region. Press ESC to cancel.
screenshots-cancel-button = Cancel
screenshots-save-visible-button = Save visible
screenshots-save-page-button = Save full page
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Link Copied
screenshots-notification-link-copied-details = The link to your shot has been copied to the clipboard. Press { screenshots-meta-key }-V to paste.
screenshots-notification-image-copied-title = Shot Copied
screenshots-notification-image-copied-details = Your shot has been copied to the clipboard. Press { screenshots-meta-key }-V to paste.
screenshots-too-large-error-title = Your screenshot was cropped because it was too large
screenshots-too-large-error-details = Try selecting a region that’s smaller than 32,700 pixels on its longest side or 124,900,000 pixels total area.
screenshots-component-retry-button =
    .aria-label = Retry screenshot
    .title = Retry screenshot
screenshots-component-cancel-button =
    .aria-label = Cancel
    .title =
        { PLATFORM() ->
            [macos] Cancel (esc)
           *[other] Cancel (Esc)
        }
screenshots-component-copy-button-2 = Copy
    .aria-label = Copy
    .title = Copy ({ $shortcut })
screenshots-component-download-button-2 = Download
    .aria-label = Download
    .title = Download ({ $shortcut })
screenshots-component-download-key = S
screenshots-component-copy-key = C
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = Select this region
