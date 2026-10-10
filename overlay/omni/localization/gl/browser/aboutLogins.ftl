about-logins-page-title-name = Contrasinais
about-logins-login-filter2 =
    .key = F
    .placeholder = Buscar contrasinais
create-login-button =
    .title = Engadir contrasinal
fxaccounts-sign-in-text = Obteña os seus contrasinais doutros dispositivos seus
fxaccounts-sign-in-sync-button = Inicie sesión para sincronizar
fxaccounts-avatar-button =
    .title = Xestionar conta
menu =
    .title = Abrir menú
about-logins-menu-menuitem-import-from-another-browser = Importar desde outro navegador…
about-logins-menu-menuitem-import-from-a-file = Importar dun ficheiro ...
about-logins-menu-menuitem-export-logins2 = Exportar contrasinais…
about-logins-menu-menuitem-remove-all-logins2 = Eliminar todos os contrasinais…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opcións
       *[other] Preferencias
    }
about-logins-menu-menuitem-help = Axuda
login-list =
    .aria-label = Inicios de sesión que coinciden coa consulta de busca
login-list-count2 =
    { $count ->
        [one] { $count } contrasinal
       *[other] { $count } contrasinais
    }
login-list-filtered-count2 =
    { $total ->
        [one] { $count } de { $total } contrasinal
       *[other] { $count } de { $total } contrasinais
    }
login-list-sort-label-text = Ordenar por:
login-list-name-option = Nome (A-Z)
login-list-name-reverse-option = Nome (Z-A)
login-list-username-option = Nome de usuario (A-Z)
login-list-username-reverse-option = Nome de usuario (Z-A)
about-logins-login-list-alerts-option = Alertas
login-list-last-changed-option = Última modificación
login-list-last-used-option = Usado por última vez
login-list-intro-title2 = Ningún contrasinal gardado
login-list-intro-description = Cando garde un contrasinal en { -brand-product-name }, aparecerá aquí.
about-logins-login-list-empty-search-title2 = Ningún contrasinal atopado
about-logins-login-list-empty-search-description = Non hai resultados que coincidan coa súa busca.
login-list-item-title-new-login2 = Engadir contrasinal
login-list-item-subtitle-missing-username = (sen nome de usuario)
about-logins-list-item-breach-icon =
    .title = Sitio web comprometido
about-logins-list-item-vulnerable-password-icon =
    .title = Contrasinal vulnerable
about-logins-list-section-breach = Sitios web comprometidos
about-logins-list-section-vulnerable = Contrasinais vulnerábeis
about-logins-list-section-nothing = Sen alerta
about-logins-list-section-today = Hoxe
about-logins-list-section-yesterday = Onte
about-logins-list-section-week = Últimos 7 días
about-logins-login-intro-heading-message = Gardar os seus contrasinais nun lugar seguro
login-intro-description2 = Todos os contrasinais que garda en { -brand-product-name } están cifrados. Ademais, estamos atentos a quebras de seguridade e avisarémolo en caso de estar afectado. <a data-l10n-name="breach-alert-link">Máis información</a>
login-intro-instructions-fxa2 = Cree ou inicie sesión na súa conta no dispositivo onde se gardan os seus inicios de sesión.
login-intro-instructions-fxa-settings = Vaia a Configuración > Sincronizar > Activar a sincronización… Seleccione a caixa de verificación Inicios de sesión e contrasinais.
login-intro-instructions-fxa-passwords-help = Visite a <a data-l10n-name="passwords-help-link">asistencia sobre contrasinais</a> para máis axuda.
about-logins-intro-import3 = Selecciona o botón do signo máis que está arriba para engadir un contrasinal agora. Tamén podes <a data-l10n-name="import-browser-link">importar contrasinais doutro navegador</a> ou <a data-l10n-name="import-file-link">desde un ficheiro</a> a>.
about-logins-login-item-new-login-title = Engadir contrasinal
login-item-edit-button = Editar
about-logins-login-item-remove-button = Eliminar
login-item-origin-label = Enderezo do sitio web
about-logins-origin-tooltip2 = Introduza o enderezo completo e asegúrese de que coincide exactamente coa que usa para inicia sesión.
about-logins-edit-password-tooltip = Asegúrate de gardar o teu contrasinal actual para este sitio. Cambiar o contrasinal aquí non o cambia en { $webTitle }.
about-logins-add-password-tooltip = Asegúrate de gardar o teu contrasinal actual para este sitio.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nome de usuario
about-logins-login-item-username =
    .placeholder = (sen nome de usuario)
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = Copiouse!
login-item-password-label = Contrasinal
login-item-password-reveal-checkbox =
    .aria-label = Amosar contrasinal
login-item-password-conceal-checkbox =
    .aria-label = Agochar contrasinal
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = Copiouse!
about-logins-login-item-save-changes-button = Gardar
login-item-save-new-button = Gardar
login-item-cancel-button = Cancelar
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Data de creación
login-item-timeline-action-updated = Actualizado
login-item-timeline-action-used = Usado
about-logins-os-auth-dialog-caption = { -brand-full-name }
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] cambiar a configuración para os contrasinais
       *[other] { -brand-short-name } está tentando cambiar a configuración dos contrasinais. Usa o teu dispositivo para iniciar sesión para permitir isto.
    }
about-logins-edit-login-os-auth-dialog-message2-win = Para editar o teu contrasinal, introduce as túas credenciais de inicio de sesión de Windows. Isto axuda a protexer a seguridade das túas contas.
about-logins-edit-login-os-auth-dialog-message2-macosx = editar o contrasinal gardado
about-logins-reveal-password-os-auth-dialog-message-win = Para ver o seu contrasinal, insira as súas credenciais de inicio de sesión en Windows. Isto axuda a protexer a seguridade das súas contas.
about-logins-reveal-password-os-auth-dialog-message-macosx = revelar o contrasinal gardado
about-logins-copy-password-os-auth-dialog-message-win = Para copiar o seu contrasinal, insira as súas credenciais de inicio de sesión en Windows. Isto axuda a protexer a seguridade das súas contas.
about-logins-copy-password-os-auth-dialog-message-macosx = copiar o contrasinal gardado
about-logins-export-password-os-auth-dialog-message2-win = Para exportar os teus contrasinais, introduce as túas credenciais de inicio de sesión de Windows. Isto axuda a protexer a seguridade das túas contas.
about-logins-export-password-os-auth-dialog-message2-macosx = exportar contrasinais gardados
about-logins-primary-password-notification-message = Introduza o seu contrasinal principal para ver as sesións e os contrasinais gardados
master-password-reload-button =
    .label = Iniciar sesión
    .accesskey = I
confirmation-dialog-cancel-button = Cancelar
confirmation-dialog-dismiss-button =
    .title = Cancelar
about-logins-confirm-delete-dialog-title = Eliminar o contrasinal?
about-logins-confirm-delete-dialog-message = Non pode desfacer esta acción.
about-logins-confirm-remove-dialog-confirm-button = Eliminar
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Retirar
        [one] Retirar
       *[other] Retirar todo
    }
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Si, elimina o contrasinal
        [one] Si, elimina o contrasinal
       *[other] Si, elimina os contrasinais
    }
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Retirar { $count } contrasinal?
       *[other] Retirar { $count } contrasinais?
    }
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Isto eliminará o contrasinal gardado en { -brand-short-name } e calquera alerta de violación. Non podes desfacer esta acción.
        [one] Isto eliminará o contrasinal gardado en { -brand-short-name } e calquera alerta de violación. Non podes desfacer esta acción.
       *[other] Isto eliminará os contrasinais gardados en { -brand-short-name } e calquera alerta de violación. Non podes desfacer esta acción.
    }
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Retirar { $count } contrasinal de todos os dispositivos?
       *[other] Retirar { $count } contrasinais de todos os dispositivos?
    }
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Isto eliminará o contrasinal gardado en { -brand-short-name } en todos os teus dispositivos sincronizados. Isto tamén eliminará todas as alertas de infracción que aparezan aquí. Non podes desfacer esta acción.
        [one] Isto eliminará o contrasinal gardado en { -brand-short-name } en todos os teus dispositivos sincronizados. Isto tamén eliminará todas as alertas de infracción que aparezan aquí. Non podes desfacer esta acción.
       *[other] Isto eliminará os contrasinais gardados en { -brand-short-name } en todos os teus dispositivos sincronizados. Isto tamén eliminará todas as alertas de infracción que aparezan aquí. Non podes desfacer esta acción.
    }
about-logins-confirm-export-dialog-title2 = Unha nota sobre a exportación de contrasinais
about-logins-confirm-export-dialog-message2 =
    Cando exportas, os teus contrasinais gárdanse nun ficheiro con texto lexible.
    Cando remates de usar o ficheiro, recomendamos que o elimines para que outros usuarios deste dispositivo non poidan ver os teus contrasinais.
about-logins-confirm-export-dialog-confirm-button2 = Continuar coa exportación
about-logins-alert-import-message = Ver o resumo detallado da importación
confirm-discard-changes-dialog-title = Descartar os cambios non gardados?
confirm-discard-changes-dialog-message = Perderanse todos os cambios non gardados.
confirm-discard-changes-dialog-confirm-button = Descartar
about-logins-breach-alert-title = Compromiso do sitio web
breach-alert-text = Os contrasinais foron filtrados ou roubados deste sitio web desde que vostede actualizou os seus datos de inicio de sesión por última vez. Cambie o seu contrasinal para protexer a súa conta.
about-logins-breach-alert-date = Este comoromiso produciuse o { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
about-logins-breach-alert-link = Vaia a { $hostname }
about-logins-vulnerable-alert-title = Contrasinal vulnerable
about-logins-vulnerable-alert-text2 = Este contrasinal empregouse noutra conta que probablemente se viu inmersa nun compromiso de datos. Reutilizar as credenciais pon en risco todas as súas contas. Cambie este contrasinal.
about-logins-vulnerable-alert-link = Ir a { $hostname }
about-logins-vulnerable-alert-learn-more-link = Máis información
about-logins-error-message-duplicate-login-with-link = Xa existe unha entrada para { $loginTitle } con ese nome de usuario. <a data-l10n-name="duplicate-link">Ir á entrada existente? </a>
about-logins-error-message-default = Produciuse un erro ao intentar gardar este contrasinal.
about-logins-export-file-picker-title2 = Exportar contrasinais desde { -brand-short-name }
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = Exportar
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Ficheiro CSV
    }
about-logins-import-file-picker-title2 = Importar contrasinais a { -brand-short-name }
about-logins-import-file-picker-import-button = Importar
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Ficheiro CSV
    }
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] Ficheiro TSV
    }
about-logins-import-dialog-title = Importación completada
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Engadiuse un novo contrasinal:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Engadíronse novos contrasinais:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Entrada existente actualizada:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Entradas existentes actualizadas:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Atopouse unha entrada duplicada:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(non importada)</span>
       *[other] <span>Atopáronse entradas duplicadas:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(non importadas)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Erro:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(non importada)</span>
       *[other] <span>Erros:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(non importadas)</span>
    }
about-logins-import-dialog-done = Feito
about-logins-import-dialog-error-title = Erro de importación
about-logins-import-dialog-error-conflicting-values-title = Múltiplos valores en conflito para unha identificación
about-logins-import-dialog-error-conflicting-values-description = Por exemplo: múltiplos nomes de usuario, contrasinais, URL, etc. para unha identificación.
about-logins-import-dialog-error-file-format-title = Incidencia co formato do ficheiro
about-logins-import-dialog-error-file-format-description = Faltan ou son incorrectas as cabeceiras de columna. Asegúrese de que o ficheiro inclúe columnas para nome de usuario, contrasinal ou URL.
about-logins-import-dialog-error-file-permission-title = Foi imposíbel ler o ficheiro
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } non permiso para ler o ficheiro. Tente cambiar os permisos do ficheiro.
about-logins-import-dialog-error-unable-to-read-title = Foi imposíbel analizar o ficheiro
about-logins-import-dialog-error-unable-to-read-description = Asegúrese de que seleccionou un ficheiro CSV ou TSV.
about-logins-import-dialog-error-no-logins-imported = Non se importaron identificadores
about-logins-import-dialog-error-learn-more = Máis información
about-logins-import-dialog-error-try-import-again = Tente importar de novo…
about-logins-import-dialog-error-cancel = Cancelar
about-logins-import-report-title = Resumo da importación
about-logins-import-report-description2 = Contrasinais importados a { -brand-short-name }.
about-logins-import-report-row-index = Fila { $number }
about-logins-import-report-row-description-no-change2 = Duplicado: Coincidencia exacta da entrada existente
about-logins-import-report-row-description-modified2 = Entrada existente actualizada
about-logins-import-report-row-description-added2 = Novo contrasinal engadido
about-logins-import-report-row-description-error = Erro: falta un campo
about-logins-import-report-row-description-error-multiple-values = Erro: Varios valores para { $field }
about-logins-import-report-row-description-error-missing-field = Erro: falta { $field }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Engadiuse un novo contrasinal</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Engadíronse novos contrasinais</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Actualizouse a entrada existente</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Actualizáronse as entradas existentes</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">entrada duplicada</div> <div data-l10n-name="not-imported">(non importada)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">entradas duplicadas</div> <div data-l10n-name="not-imported">(non importadas)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Erro</div> <div data-l10n-name="not-imported">(non importado)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Erros</div> <div data-l10n-name="not-imported">(non importados)</div>
    }
about-logins-import-report-page-title = Importar informe de resumo
