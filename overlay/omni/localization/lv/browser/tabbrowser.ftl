tabbrowser-empty-tab-title = Jauna cilne
tabbrowser-empty-private-tab-title = Jauna privātā cilne
tabbrowser-menuitem-close-tab =
    .label = Aizvērt cilni
tabbrowser-menuitem-close =
    .label = Aizvērt
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [zero] Aizvērt { $tabCount } cilnes
            [one] Aizvērt { $tabCount } cilni
           *[other] Aizvērt { $tabCount } cilnes
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [zero] Apklusināt { $tabCount } cilnes ({ $shortcut })
            [one] Apklusināt { $tabCount } cilni ({ $shortcut })
           *[other] Apklusināt { $tabCount } cilnes ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [zero] Atļaut skaņu { $tabCount } cilnēm ({ $shortcut })
            [one] Atļaut skaņu { $tabCount } cilnei ({ $shortcut })
           *[other] Atļaut skaņu { $tabCount } cilnēm ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [zero] Apklusināt { $tabCount } cilnes
            [one] Apklusināt { $tabCount } cilni
           *[other] Apklusināt { $tabCount } cilnes
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [zero] Atjaunot skaņu { $tabCount } cilnēs
            [one] Atjaunot skaņu { $tabCount } cilnē
           *[other] Atjaunot skaņu { $tabCount } cilnēs
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [zero] Atskaņot { $tabCount } cilnes
            [one] Atskaņot { $tabCount } cilni
           *[other] Atskaņot { $tabCount } cilnes
        }
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [zero] Aizvērt { $tabCount } ciļņu?
        [one] Aizvērt { $tabCount } cilni?
       *[other] Aizvērt { $tabCount } cilnes?
    }
tabbrowser-confirm-close-tabs-button = Aizvērt cilnes
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [zero] Vai aizvērt { $windowCount } logu?
        [one] Vai aizvērt { $windowCount } logus?
       *[other] Vai aizvērt { $windowCount } logu?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Aizvērt un iziet
       *[other] Aizvērt un iziet
    }
tabbrowser-confirm-close-tabs-with-key-title = Aizvērt logu un iziet no { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Aizvērt { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Vaicāt pirms aizvēršanas ar { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Aizvērt { -brand-short-name } vai pašreizējo cilni?
tabbrowser-confirm-close-tab-only-button = Aizvērt pašreizējo cilni
tabbrowser-confirm-open-multiple-tabs-title = Apstipriniet atvēršanu
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Jūs tūdaļ atvērsiet { $tabCount } cilnes. Tas var ievērojami iebremzēt { -brand-short-name }, kamēr šīs lapas ielādējās. Vai vēlaties turpināt?
    }
tabbrowser-confirm-open-multiple-tabs-button = Atvērtās cilnes
tabbrowser-confirm-open-multiple-tabs-checkbox = Brīdināt mani, kad vairāku cilņu atvēršana var ievērojami iebremzēt { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Pārvietošanās ar kursoru
tabbrowser-confirm-caretbrowsing-message = Nospiežot F7, pārslēdz pārvietošanos ar kursoru. Šī iespēja tīmekļa lapās ievieto pārvietojamu teksta kursoru, kas ļauj iezīmēt tekstu ar tastatūras palīdzību. Vai vēlaties ieslēgt pārvietošanos ar kursoru?
tabbrowser-confirm-caretbrowsing-checkbox = Nerādīt man vairs šo dialoglodziņu.
tabbrowser-confirm-close-all-duplicate-tabs-title = Aizvērt dublētās cilnes?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Mēs aizvērsim dublētās cilnes šajā logā. Pēdējā aktīvā
    cilne paliks atvērta.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Aizvērt cilnes
tabbrowser-allow-dialogs-to-get-focus =
    .label = Ļaut tādiem paziņojumiem no { $domain } kā šis vest uz to cilni
tabbrowser-customizemode-tab-title = Pielāgot { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Apklusināt cilni
    .accesskey = A
tabbrowser-context-unmute-tab =
    .label = Atjaunot
    .accesskey = a
tabbrowser-context-mute-selected-tabs =
    .label = Apklusināt cilnes
    .accesskey = A
tabbrowser-context-unmute-selected-tabs =
    .label = Ieslēgt skaņu
    .accesskey = I
tabbrowser-tab-audio-playing-description = Atskaņo audio
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [zero] Parādīt visas { $tabCount } cilnes
            [one] Parādīt visas { $tabCount } cilnes
           *[other] Parādīt visas { $tabCount } cilnes
        }
tabbrowser-manager-mute-tab =
    .tooltiptext = Apklusināt cilni
tabbrowser-manager-unmute-tab =
    .tooltiptext = Atjaunot skaņu cilnei
tabbrowser-manager-close-tab =
    .tooltiptext = Aizvērt cilni
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Pievienot cilni jaunai kopai
            [zero] Pievienot cilnes jaunai kopai
            [one] Pievienot cilni jaunai kopai
           *[other] Pievienot cilnes jaunai kopai
        }
    .accesskey = k
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Pievienot cilni kopai
            [zero] Pievienot cilnes kopai
            [one] Pievienot cilni kopai
           *[other] Pievienot cilnes kopai
        }
    .accesskey = k
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Pievienot sadalīto skatu jaunai kopai
            [zero] Pievienot sadalītos skatus jaunai kopai
            [one] Pievienot sadalīto skatu jaunai kopai
           *[other] Pievienot sadalītos skatus jaunai kopai
        }
    .accesskey = j
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Pievienot sadalīto skatu kopai
            [zero] Pievienot sadalītos skatus kopai
            [one] Pievienot sadalīto skatu kopai
           *[other] Pievienot sadalītos skatus kopai
        }
    .accesskey = p
tab-context-add-note =
    .label = Pievienot piezīmi
    .accesskey = P
tab-note-editor-title-create = Pievienot piezīmi
tab-note-panel-add-note-new-badge =
    .label = Jaunums
tab-context-add-split-view =
    .label = Pievienot sadalīto skatu
    .accesskey = s
