tabbrowser-empty-tab-title = K'ak'a' Ruwi'
tabbrowser-empty-private-tab-title = K'ak'a' ichinan ruwi'
tabbrowser-menuitem-close-tab =
    .label = Titz'apïx ruwi'
tabbrowser-menuitem-close =
    .label = Titz'apïx
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Titz'apïx ruwi'
           *[other] Ketz'apïx { $tabCount } ruwi'
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Timemür ruwi' ({ $shortcut })
           *[other] Kememür { $tabCount } ruwi' ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Man timemür ruwi' ({ $shortcut })
           *[other] Man kememür { $tabCount } ruwi' ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Timemür ruwi'
           *[other] Kememür { $tabCount } ruwi'
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Man timemür ruwi'
           *[other] Man kememür { $tabCount } ruwi'
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Titzij ruwi'
           *[other] Ketzij { $tabCount } ruwi'
        }
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] ¿ La nitz'apïx { $tabCount } ruwi'?
       *[other] ¿ La yetz'apïx { $tabCount } ruwi'?
    }
tabbrowser-confirm-close-tabs-button = Ketz'apïx Ruwi'
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] ¿La nitz'apïx { $windowCount } windows?
       *[other] ¿La yetz'apïx { $windowCount } windows?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Titz'apïx chuqa' tel
       *[other] Titz'apïx chuqa' tel
    }
tabbrowser-confirm-close-tabs-with-key-title = ¿La nitz'apïx tzuwäch chuqa' nel pa { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Titz'apïx { -brand-short-name }
tabbrowser-confirm-open-multiple-tabs-title = Tijikib'äx jaqoj
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Ye'ajäq yan qa { $tabCount } taq ruwi'. Rik'in jub'a' eqal b'a xtub'än qa { -brand-short-name } toq xtusamajib'ej ri taq ruxaq k'amaya'l. ¿La k'a nawajo' nasamajij el?
    }
tabbrowser-confirm-open-multiple-tabs-button = Kejaq ruwi'
tabbrowser-confirm-open-multiple-tabs-checkbox = Titzijöx pe chwe toq ninjäq jalajöj taq ruwi' eqal nub'än { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Okem pa K'amaya'l Rik'in Retal Ch'oy
tabbrowser-confirm-caretbrowsing-message = Toq nipitz' ri pitz'b'äl F7 nitzij/nichup ri okem pa Caret. Re rub'anikil re' nuya' pe jun retal silonel ch'oy pa ri ruxaq k'amaya'l, ri nuya' q'ij richin nicha' rucholajem tzij rik'in ri pitz'b'äl. ¿La nawajo' natz'ïj re rub'anikil re'?
tabbrowser-confirm-caretbrowsing-checkbox = Man tik'ut chik pe re rutzuwach tzijonem jub'ey chik.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Tiya' q'ij chi ri rutzijol { $domain } achi'el re', tikik'waj ri ruwi' ri'
tabbrowser-customizemode-tab-title = Tichinäx { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Timemür ruwi'
    .accesskey = T
tabbrowser-context-unmute-tab =
    .label = Tak'axäx ri ruwi'
    .accesskey = a
tabbrowser-context-mute-selected-tabs =
    .label = Kememür Ruwi'
    .accesskey = K
tabbrowser-context-unmute-selected-tabs =
    .label = Ke'ak'axäx Ruwi'
    .accesskey = k
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Kecholajïx konojel ri { $tabCount } taq ruwi'
