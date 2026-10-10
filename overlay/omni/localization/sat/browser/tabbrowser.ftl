tabbrowser-empty-tab-title = ᱱᱟᱶᱟ ᱴᱮᱵᱽ
tabbrowser-empty-private-tab-title = ᱱᱟᱶᱟ ᱩᱠᱩ ᱴᱮᱵᱽ
tabbrowser-menuitem-close-tab =
    .label = ᱴᱮᱵᱽ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
tabbrowser-menuitem-close =
    .label = ᱵᱚᱸᱫᱚᱭ ᱢᱮ
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] ᱴᱮᱵᱽ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
            [two] { $tabCount } ᱴᱮᱵᱽ ᱠᱤᱱ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
           *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ᱴᱮᱵᱽ ᱢᱭᱩᱴ ᱢᱮ ({ $shortcut })
            [two] ᱴᱮᱵᱽ ᱠᱤᱱ ᱢᱭᱩᱴ ᱢᱮ ({ $shortcut })
           *[other] ᱴᱮᱵᱽ { $tabCount } ᱠᱚ ᱢᱭᱩᱴ ᱢᱮ ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ᱴᱮᱵᱽ ᱟᱹᱱᱢᱭᱩᱴ ᱢᱮ ({ $shortcut })
            [two] ᱴᱮᱵᱽ ᱠᱜᱱ ᱟᱹᱱᱢᱭᱩᱴ ᱢᱮ ({ $shortcut })
           *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱟᱹᱱᱢᱭᱩᱴ ᱢᱮ ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ᱴᱮᱵᱽ ᱢᱭᱩᱴ ᱢᱮ
            [two] ᱴᱮᱵᱽ ᱠᱤᱱ ᱢᱭᱩᱴ ᱢᱮ
           *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱢᱭᱩᱴ ᱢᱮ
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ᱴᱮᱵᱽ ᱟᱹᱱᱢᱭᱩᱴ ᱢᱮ
            [two] ᱴᱮᱵᱽ ᱠᱤᱱ ᱟᱹᱱᱢᱭᱩᱴ ᱢᱮ
           *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱟᱹᱱᱢᱭᱩᱴ ᱢᱮ
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ᱴᱮᱵᱽ ᱮᱱᱮᱡ ᱪᱷᱚᱭ ᱢᱮ
            [two] ᱴᱮᱵᱽ ᱠᱤᱱ ᱮᱱᱮᱡ ᱪᱷᱚᱭ ᱢᱮ
           *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱮᱱᱮᱡ ᱪᱷᱚᱭ ᱢᱮ
        }
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] { $tabCount } ᱴᱮᱵᱽ ᱵᱚᱸᱫᱚᱭᱟᱢ ᱥᱮ ?
        [two] { $tabCount } ᱴᱮᱵᱽ ᱠᱤᱱ ᱵᱚᱸᱫᱚᱭᱟᱢ ᱥᱮ ?
       *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱵᱚᱸᱫᱚᱭᱟᱢ ᱥᱮ ?
    }
tabbrowser-confirm-close-tabs-button = ᱴᱮᱵᱽ ᱠᱚ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] { $windowCount } ᱣᱤᱱᱰᱳ ᱵᱚᱸᱫᱚᱭᱟᱢ ᱥᱮ ?
        [two] { $windowCount } ᱣᱤᱱᱰᱳ ᱠᱤᱱ ᱵᱚᱸᱫᱚᱭᱟᱢ ᱥᱮ ?
       *[other] { $windowCount } ᱣᱤᱱᱰᱳ ᱠᱚ ᱵᱚᱸᱫᱚᱭᱟᱢ ᱥᱮ ?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] ᱵᱚᱸᱫ ᱟᱨ ᱵᱟᱹᱜᱤ ᱢᱮ
       *[other] ᱵᱚᱸᱫ ᱟᱨ ᱵᱟᱹᱜᱤ ᱢᱮ
    }
tabbrowser-confirm-close-tabs-with-key-title = ᱣᱤᱱᱰᱳ ᱵᱚᱸᱫᱚᱭ ᱢᱮ ᱟᱨ { -brand-short-name } ᱵᱚᱸᱫ ᱟᱢ ᱥᱮ ?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } ᱵᱟᱹᱜᱤ ᱢᱮ
tabbrowser-confirm-open-multiple-tabs-title = ᱩᱫᱩᱜ ᱴᱷᱟᱹᱣᱠᱟᱹᱭ ᱢᱮ
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
        [one] ᱟᱢ ᱫᱚ { $tabCount } ᱴᱮᱵᱽ ᱠᱷᱩᱞᱟᱹ ᱞᱟᱹᱜᱤᱫ ᱮᱢ ᱾ ᱱᱟᱶᱟ ᱫᱚ ᱥᱟᱦᱴᱟᱠᱚ ᱞᱟᱫᱮ ᱡᱷᱚᱜ { -brand-short-name } ᱵᱟᱹᱭ ᱫᱟᱲᱮᱭᱟᱫᱼᱟᱭ ᱾  ᱟᱢ ᱥᱟᱹᱨᱤ ᱛᱮ ᱞᱮᱛᱟᱲ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ᱥᱮ?
        [two] ᱟᱢ ᱫᱚ { $tabCount } ᱴᱮᱵᱽᱠᱤᱱ ᱠᱷᱩᱞᱟᱹ ᱞᱟᱹᱜᱤᱫ ᱮᱢ ᱾ ᱱᱟᱶᱟ ᱫᱚ ᱥᱟᱦᱴᱟᱠᱚ ᱞᱟᱫᱮ ᱡᱷᱚᱜ { -brand-short-name } ᱵᱟᱹᱭ ᱫᱟᱲᱮᱭᱟᱫᱼᱟᱭ ᱾  ᱟᱢ ᱥᱟᱹᱨᱤ ᱛᱮ ᱞᱮᱛᱟᱲ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ᱥᱮ?
       *[other] ᱟᱢ ᱫᱚ { $tabCount } ᱴᱮᱵᱽᱠᱚ ᱠᱷᱩᱞᱟᱹ ᱞᱟᱹᱜᱤᱫ ᱮᱢ ᱾ ᱱᱟᱶᱟ ᱫᱚ ᱥᱟᱦᱴᱟᱠᱚ ᱞᱟᱫᱮ ᱡᱷᱚᱜ { -brand-short-name } ᱵᱟᱹᱭ ᱫᱟᱲᱮᱭᱟᱫᱼᱟᱭ ᱾  ᱟᱢ ᱥᱟᱹᱨᱤ ᱛᱮ ᱞᱮᱛᱟᱲ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ᱥᱮ?
    }
tabbrowser-confirm-open-multiple-tabs-button = ᱡᱷᱤᱡᱽ ᱟᱠᱟᱱ ᱴᱮᱵᱽ ᱠᱚ
tabbrowser-confirm-open-multiple-tabs-checkbox = ᱟᱭᱢᱟᱸ ᱴᱮᱵᱽ ᱠᱷᱩᱞᱟᱹ ᱡᱷᱚᱜ ᱦᱩᱥᱤᱭᱟᱹᱨᱤᱧ ᱢᱮ ᱡᱟᱦᱟᱸ ᱫᱚ { -brand-short-name } ᱵᱟᱹᱭ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ
tabbrowser-confirm-caretbrowsing-title = ᱠᱟᱨᱮᱴ ᱵᱽᱨᱟᱣᱡᱤᱝ
tabbrowser-confirm-caretbrowsing-message = F7 ᱚᱛᱟ ᱞᱮᱠᱷᱟᱱ ᱠᱟᱨᱮᱴ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱮᱢ ᱥᱮ ᱵᱚᱸᱫᱟᱭ ᱾ ᱱᱚᱶᱟ ᱯᱷᱤᱪᱚᱨ ᱫᱚ ᱣᱮᱵᱽ ᱥᱟᱦᱴᱟ ᱨᱮ ᱢᱤᱫ ᱩᱪᱟᱹᱲᱚᱜ ᱠᱚᱨᱥᱚᱨ ᱫᱚᱦᱚᱭᱟᱭ, ᱡᱟᱦᱟᱸ ᱛᱮ ᱟᱢ ᱠᱤᱵᱚᱨᱰ ᱚᱞ ᱠᱚ ᱵᱟᱪᱷᱟᱣ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱠᱟᱨᱮᱴ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱪᱟᱹᱞᱩ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ᱥᱮ?
tabbrowser-confirm-caretbrowsing-checkbox = ᱱᱚᱶᱟ ᱵᱟᱠᱚᱥ ᱟᱨ ᱟᱞᱚᱢ ᱫᱮᱷᱟᱣᱤᱧᱟ ᱾
tabbrowser-allow-dialogs-to-get-focus =
    .label = ᱟᱠᱚᱣᱟᱜ ᱴᱮᱵᱽ ᱫᱷᱟᱹᱵᱤᱡ ᱟᱢ ᱠᱚ ᱤᱫᱤ ᱪᱷᱚ ᱞᱟᱹᱜᱤᱫ { $domain } ᱠᱷᱚᱱ ᱱᱚᱶᱟ ᱞᱮᱠᱷᱟ ᱠᱷᱚᱵᱚᱨ ᱪᱷᱚ ᱠᱚᱢ
tabbrowser-customizemode-tab-title = { -brand-short-name } ᱠᱩᱥᱤᱭᱟᱜ ᱛᱮᱭᱟᱨ
tabbrowser-context-mute-tab =
    .label = ᱴᱮᱵᱽ ᱢᱭᱩᱴ ᱢᱮ
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = ᱴᱮᱵᱽ ᱟᱹᱱᱢᱭᱩᱴ ᱢᱮ
    .accesskey = m
tabbrowser-context-mute-selected-tabs =
    .label = ᱴᱮᱵᱽ ᱢᱭᱩᱴ ᱢᱮ
    .accesskey = M
tabbrowser-context-unmute-selected-tabs =
    .label = ᱴᱮᱵᱽ ᱠᱚ ᱟᱹᱱᱢᱭᱩᱴ ᱢᱮ
    .accesskey = m
tabbrowser-tab-audio-playing-description = ᱥᱮᱰᱮ ᱮᱱᱮᱡᱚᱜ ᱠᱟᱱᱟ
tabbrowser-ctrl-tab-list-all-tabs =
    .label = ᱡᱷᱚᱛᱚ ᱥᱩᱪᱤ  { $tabCount } ᱴᱮᱵᱽ ᱠᱚ
tabbrowser-manager-mute-tab =
    .tooltiptext = ᱴᱮᱵᱽ ᱢᱭᱩᱴ ᱢᱮ
tabbrowser-manager-unmute-tab =
    .tooltiptext = ᱴᱮᱵᱽ ᱟᱹᱱᱢᱭᱩᱴ ᱢᱮ
tabbrowser-manager-close-tab =
    .tooltiptext = ᱴᱮᱵᱽ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
