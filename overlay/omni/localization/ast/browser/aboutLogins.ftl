fxaccounts-sign-in-text = Consigui les tos contraseñes n'otros preseos
fxaccounts-sign-in-sync-button = Aniciar sesión pa sincronizar
fxaccounts-avatar-button =
    .title = Xestionar la cuenta
menu =
    .title = Abrir el menú
about-logins-menu-menuitem-import-from-another-browser = Importar d'otru restolador…
about-logins-menu-menuitem-import-from-a-file = Importar d'un ficheru…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opciones
       *[other] Preferencies
    }
about-logins-menu-menuitem-help = Ayuda
login-list =
    .aria-label = Cuentes que concasen cola consulta de busca
login-list-sort-label-text = Ordenar por:
login-list-name-option = Nome (A-Z)
login-list-name-reverse-option = Nome (Z-A)
about-logins-login-list-alerts-option = Alertes
login-list-last-changed-option = Última modificación
login-list-last-used-option = Últimu usu
login-list-intro-description = Equí van amosase les contraseñes cuando les guardes en { -brand-product-name }.
about-logins-login-list-empty-search-description = Nun hai resultaos que concasen cola busca.
login-list-item-subtitle-missing-username = (ensin nome d'usuariu)
about-logins-list-item-breach-icon =
    .title = Sitiu web arrampuñáu
about-logins-list-item-vulnerable-password-icon =
    .title = Contraseña vulnerable
login-intro-instructions-fxa-settings = Vete p'Axustes > Sync > Activar la sincronización… Marca'l caxellu «Cuentes y contraseñes».
login-item-edit-button = Editar
about-logins-login-item-remove-button = Quitar
login-item-origin-label = Direición del sitiu web
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nome d'usuariu
about-logins-login-item-username =
    .placeholder = (ensin nome d'usuariu)
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = ¡Copióse!
login-item-password-label = Contraseña
login-item-password-reveal-checkbox =
    .aria-label = Amosar la contraseña
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = ¡Copióse!
login-item-save-new-button = Guardar
login-item-cancel-button = Encaboxar
about-logins-os-auth-dialog-caption = { -brand-full-name }
about-logins-reveal-password-os-auth-dialog-message-win = Pa ver la contraseña, introduz los tos datos d'aniciu de sesión de Windows. Esto ayuda a protexer la seguranza de les tos cuentes.
about-logins-reveal-password-os-auth-dialog-message-macosx = desvelar la contraseña guardada
about-logins-copy-password-os-auth-dialog-message-win = Pa copiar la contraseña, introduz los tos datos d'aniciu de sesión de Windows. Esto ayuda a protexer la seguranza de les tos cuentes.
about-logins-copy-password-os-auth-dialog-message-macosx = copiar la contraseña guardada
about-logins-primary-password-notification-message = Introduz al contraseña primaria pa ver les cuentes y contraseñes guardaes
master-password-reload-button =
    .label = Aniciar sesión
    .accesskey = A
confirmation-dialog-cancel-button = Encaboxar
confirmation-dialog-dismiss-button =
    .title = Encaboxar
about-logins-confirm-remove-dialog-confirm-button = Quitar
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Quitar
        [one] Quitar
       *[other] Quitar too
    }
about-logins-alert-import-message = Mira'l sumariu detalláu de la importación
confirm-discard-changes-dialog-title = ¿Escartar los cambeos ensin guardar?
confirm-discard-changes-dialog-message = Van perdese tolos cambeos ensin guardar.
confirm-discard-changes-dialog-confirm-button = Escartar
about-logins-breach-alert-title = Arrampuñamientu del sitiu web
breach-alert-text = Hebo un escape o robu de les contraseñes d'esti sitiu web dende la última vegada qu'anovesti los detalles d'aniciu de sesión. Camuda la contraseña pa protexer la cuenta.
about-logins-breach-alert-date = Esti arrampuñamientu asocedió'l { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
about-logins-breach-alert-link = Dir a { $hostname }
about-logins-vulnerable-alert-title = Contraseña vulnerable
about-logins-vulnerable-alert-text2 = Esta contraseña usóse n'otra cuenta que probablemente tuviere nun arrampuñamientu de datos. Usar los mesmos datos en toles cuentes ponles en riesgu. Camuda esta contraseña.
about-logins-vulnerable-alert-link = Dir a { $hostname }
about-logins-vulnerable-alert-learn-more-link = Lleer más
about-logins-error-message-duplicate-login-with-link = Yá esiste una entrada pa «{ $loginTitle }» con esi nome d'usuariu. <a data-l10n-name="duplicate-link">¿Dir a la entrada esistente?</a>
about-logins-error-message-default = Asocedió un fallu al tentar de guardar esta contraseña.
about-logins-export-file-picker-export-button = Esportar
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documentu CSV
       *[other] Ficheru CSV
    }
about-logins-import-file-picker-import-button = Importar
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documentu CSV
       *[other] Ficheru CSV
    }
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documentu TSV
       *[other] Ficheru TSV
    }
about-logins-import-dialog-title = Completóse la importación
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Fallos:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(nun s'importó)</span>
       *[other] <span>Fallos:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(nun s'importaron)</span>
    }
about-logins-import-dialog-done = Fecho
about-logins-import-dialog-error-title = Fallu de la importación
about-logins-import-dialog-error-conflicting-values-title = Una cuenta tien dellos valores en conflictu
about-logins-import-dialog-error-conflicting-values-description = Por exemplu: nomes d'usuariu, contraseñes o URL múltiples pa una cuenta.
about-logins-import-dialog-error-file-format-title = Problemes col formatu del ficheru
about-logins-import-dialog-error-file-format-description = Falten les testeres de les columnes o son incorreutes. Asegúrate de que'l ficheru inclúi les columnes pal nome d'usuariu, la contraseña y la URL.
about-logins-import-dialog-error-file-permission-title = Nun ye posible lleer el ficheru
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } nun tienes permisu pa lleer el ficheru. Prueba a camudar los sos permisos.
about-logins-import-dialog-error-unable-to-read-title = Nun ye posible analizar el ficheru
about-logins-import-dialog-error-unable-to-read-description = Asegúrate de qu'esbillesti un ficheru CSV o TSV.
about-logins-import-dialog-error-no-logins-imported = Nun s'importó nenguna cuenta
about-logins-import-dialog-error-learn-more = Lleer más
about-logins-import-dialog-error-cancel = Encaboxar
about-logins-import-report-title = Sumariu de la importación
about-logins-import-report-row-index = Filera { $number }
about-logins-import-report-row-description-error-missing-field = Fallu: Falta { $field }
about-logins-import-report-page-title = Informe del sumariu de la importación
