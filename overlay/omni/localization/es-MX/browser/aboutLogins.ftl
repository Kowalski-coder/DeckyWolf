about-logins-page-title-name = Contraseñas
about-logins-login-filter2 =
    .key = F
    .placeholder = Buscar Contraseñas
create-login-button =
    .title = Agregar contraseña
fxaccounts-sign-in-text = Recibe tus contraseñas en tus dispositivos
fxaccounts-sign-in-sync-button = Inicia sesión para sincronizar
fxaccounts-avatar-button =
    .title = Administrar cuenta
menu =
    .title = Abrir menú
about-logins-menu-menuitem-import-from-another-browser = Importar desde otro navegador…
about-logins-menu-menuitem-import-from-a-file = Importar desde un archivo…
about-logins-menu-menuitem-export-logins2 = Exportar contraseñas…
about-logins-menu-menuitem-remove-all-logins2 = Eliminar todas las contraseñas…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opciones
       *[other] Preferencias
    }
about-logins-menu-menuitem-help = Ayuda
login-list =
    .aria-label = Inicios de sesión que coinciden con la consulta de búsqueda
login-list-count2 =
    { $count ->
        [one] { $count } contraseña
       *[other] { $count } contraseñas
    }
login-list-filtered-count2 =
    { $total ->
        [one] { $count } de { $total } contraseña
       *[other] { $count } de { $total } contraseñas
    }
login-list-sort-label-text = Ordenar por:
login-list-name-option = Nombre (A-Z)
login-list-name-reverse-option = Nombre (Z-A)
login-list-username-option = Nombre de usuario (A-Z)
login-list-username-reverse-option = Nombre de usuario (Z-A)
about-logins-login-list-alerts-option = Alertas
login-list-last-changed-option = Última modificación
login-list-last-used-option = Último uso
login-list-intro-title2 = No hay contraseñas guardadas
login-list-intro-description = Cuando guardas una contraseña en { -brand-product-name }, se mostrará aquí.
about-logins-login-list-empty-search-title2 = No se encontraron contraseñas
about-logins-login-list-empty-search-description = No hay resultados que coincidan con tu búsqueda
login-list-item-title-new-login2 = Agregar contraseña
login-list-item-subtitle-missing-username = (sin nombre de usuario)
about-logins-list-item-breach-icon =
    .title = Sitio web vulnerado
about-logins-list-item-vulnerable-password-icon =
    .title = Contraseña vulnerable
about-logins-list-section-breach = Sitios web vulnerados
about-logins-list-section-vulnerable = Contraseñas vulnerables
about-logins-list-section-nothing = Sin alerta
about-logins-list-section-today = Hoy
about-logins-list-section-yesterday = Ayer
about-logins-list-section-week = Últimos 7 días
about-logins-login-intro-heading-message = Guarda tus contraseñas en un lugar seguro
login-intro-description2 = Todas las contraseñas que guardes en { -brand-product-name } quedan cifradas. Además, estamos atentos a las filtraciones y te avisamos si estuvieras afectado. <a data-l10n-name="breach-alert-link">Más información</a>
login-intro-instructions-fxa2 = Crea o inicia sesión a tu cuenta en el dispositivo donde se guardan tus inicios de sesión.
login-intro-instructions-fxa-settings = Ve a Ajustes > Sincronizar > Activar sincronización… Marca la casilla Inicios de sesión y contraseñas.
login-intro-instructions-fxa-passwords-help = Visita <a data-l10n-name="passwords-help-link">soporte para contraseñas</a> para más ayuda.
about-logins-intro-import3 = Selecciona el botón del signo más que está arriba para agregar una contraseña ahora. También puedes <a data-l10n-name="import-browser-link">importar contraseñas desde otro navegador</a> o <a data-l10n-name="import-file-link">desde un archivo</a>.
about-logins-login-item-new-login-title = Agregar contraseña
login-item-edit-button = Editar
about-logins-login-item-remove-button = Eliminar
login-item-origin-label = Dirección de sitio web
about-logins-origin-tooltip2 = Ingresa la dirección completa y asegúrate de que coincida exactamente con el lugar donde te conectas.
about-logins-edit-password-tooltip = Asegúrate de guardar tu contraseña actual para este sitio. Cambiar la contraseña aquí no la cambia con { $webTitle }.
about-logins-add-password-tooltip = Asegúrate de guardar tu contraseña actual para este sitio.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nombre de usuario
about-logins-login-item-username =
    .placeholder = (sin nombre de usuario)
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = ¡Copiado!
login-item-password-label = Contraseña
login-item-password-reveal-checkbox =
    .aria-label = Mostrar contraseña
login-item-password-conceal-checkbox =
    .aria-label = Ocultar contraseña
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = ¡Copiado!
about-logins-login-item-save-changes-button = Guardar
login-item-save-new-button = Guardar
login-item-cancel-button = Cancelar
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Creado
login-item-timeline-action-updated = Actualizado
login-item-timeline-action-used = Usado
about-logins-os-auth-dialog-caption = { -brand-full-name }
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] cambia la configuración de las contraseñas
       *[other] { -brand-short-name } está tratando de cambiar la configuración de las contraseñas. Ingresa tus credenciales en este dispositivo para autorizar el cambio.
    }
about-logins-edit-login-os-auth-dialog-message2-win = Para editar tu contraseña, ingresa tus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de tus cuentas.
about-logins-edit-login-os-auth-dialog-message2-macosx = editar la contraseña guardada
about-logins-reveal-password-os-auth-dialog-message-win = Para ver tu contraseña, ingresa tus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de tus cuentas.
about-logins-reveal-password-os-auth-dialog-message-macosx = mostrar la contraseña guardada
about-logins-copy-password-os-auth-dialog-message-win = Para copiar tu contraseña, ingresa tus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de tus cuentas.
about-logins-copy-password-os-auth-dialog-message-macosx = copiar la contraseña guardada
about-logins-export-password-os-auth-dialog-message2-win = Para exportar tus contraseñas, ingresa tus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de tus cuentas.
about-logins-export-password-os-auth-dialog-message2-macosx = exportar contraseñas guardadas
about-logins-primary-password-notification-message = Ingresa tu contraseña principal para ver los inicios de sesión y las contraseñas guardadas
master-password-reload-button =
    .label = Iniciar sesión
    .accesskey = L
confirmation-dialog-cancel-button = Cancelar
confirmation-dialog-dismiss-button =
    .title = Cancelar
about-logins-confirm-delete-dialog-title = ¿Eliminar contraseña?
about-logins-confirm-delete-dialog-message = Esta acción no se puede deshacer.
about-logins-confirm-remove-dialog-confirm-button = Eliminar
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Eliminar
        [one] Eliminar
       *[other] Eliminar todas
    }
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Sí, eliminar contraseña
       *[other] Sí, eliminar contraseñas
    }
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] ¿Eliminar { $count } contraseña?
       *[other] ¿Eliminar { $count } contraseñas?
    }
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Esto eliminará la contraseña guardada en { -brand-short-name } y cualquier alerta de filtración. Esta acción no se puede deshacer.
       *[other] Esto eliminará las contraseñas guardadas en { -brand-short-name } y cualquier alerta de filtración. Esta acción no se puede deshacer.
    }
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] ¿Eliminar { $count } contraseña de todos los dispositivos?
       *[other] ¿Eliminar { $count } contraseñas de todos los dispositivos?
    }
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Esto eliminará la contraseña guardada en { -brand-short-name } en todos tus dispositivos sincronizados. Esto también eliminará cualquier alerta de filtración que aparece aquí. Esta acción no se puede deshacer.
       *[other] Esto eliminará todas las contraseñas guardadas en { -brand-short-name } en todos tus dispositivos sincronizados. Esto también eliminará cualquier alerta de filtración que aparece aquí. Esta acción no se puede deshacer.
    }
about-logins-confirm-export-dialog-title2 = Una nota sobre la exportación de contraseñas
about-logins-confirm-export-dialog-message2 =
    Cuando exportas, tus contraseñas se guardan en un archivo como texto legible.
    Cuando hayas terminado de usar el archivo, te recomendamos eliminarlo para que otras personas que usen este dispositivo no puedan ver tus contraseñas.
about-logins-confirm-export-dialog-confirm-button2 = Continuar con la exportación
about-logins-alert-import-message = Ver resumen detallado de la importación
confirm-discard-changes-dialog-title = ¿Descartar cambios no guardados?
confirm-discard-changes-dialog-message = Todos los cambios no guardados se perderán.
confirm-discard-changes-dialog-confirm-button = Descartar
about-logins-breach-alert-title = Filtración del sitio web
breach-alert-text = Las contraseñas fueron filtradas o robadas de este sitio web desde la última vez que actualizaste tus datos de inicio de sesión. Cambia tu contraseña para proteger tu cuenta.
about-logins-breach-alert-date = La filtración ocurrió el { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
about-logins-breach-alert-link = Ir a { $hostname }
about-logins-vulnerable-alert-title = Contraseña vulnerable
about-logins-vulnerable-alert-text2 = Esta contraseña ha sido usada en otra cuenta que al parecer se vio afectada en una filtración. Reutilizar credenciales pone en peligro a todas tus cuentas. Cambia esta contraseña.
about-logins-vulnerable-alert-link = Ir a { $hostname }
about-logins-vulnerable-alert-learn-more-link = Más información
about-logins-error-message-duplicate-login-with-link = Ya hay una entrada para { $loginTitle } con ese nombre de usuario. <a data-l10n-name="duplicate-link">¿Quieres ir a esa entrada?</a>
about-logins-error-message-default = Se produjo un error al intentar guardar esta contraseña.
about-logins-export-file-picker-title2 = Exportar contraseñas de { -brand-short-name }
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = Exportar
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Archivo CSV
    }
about-logins-import-file-picker-title2 = Importar contraseñas a { -brand-short-name }
about-logins-import-file-picker-import-button = Importar
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Archivo CSV
    }
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] Archivo TSV
    }
about-logins-import-dialog-title = Importación completa
about-logins-import-dialog-items-added2 = <span>Nuevas contraseñas agregados:</span> <span data-l10n-name="count">{ $count }</span>
about-logins-import-dialog-items-modified2 = <span>Elementos existentes actualizados:</span> <span data-l10n-name="count">{ $count }</span>
about-logins-import-dialog-items-no-change2 = <span>Elementos duplicados encontrados:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no importados)</span>
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Errores:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no importado)</span>
       *[other] <span>Errores:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no importados)</span>
    }
about-logins-import-dialog-done = Hecho
about-logins-import-dialog-error-title = Error de importación
about-logins-import-dialog-error-conflicting-values-title = Múltiples valores contradictorios para un mismo inicio de sesión
about-logins-import-dialog-error-conflicting-values-description = Por ejemplo: múltiples nombres de usuario, contraseñas, URLs, etc. para un mismo inicio de sesión.
about-logins-import-dialog-error-file-format-title = Problema de formato de archivo
about-logins-import-dialog-error-file-format-description = Encabezados de columna incorrectos o faltantes. Asegúrate de que el archivo incluye columnas para nombre de usuario, contraseña y URL.
about-logins-import-dialog-error-file-permission-title = Imposible leer el archivo
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } no tiene permiso para leer el archivo. Intenta cambiar los permisos del archivo.
about-logins-import-dialog-error-unable-to-read-title = No se puede analizar el archivo
about-logins-import-dialog-error-unable-to-read-description = Asegúrate de haber seleccionado un archivo CSV o TSV.
about-logins-import-dialog-error-no-logins-imported = No se importaron los inicios de sesión
about-logins-import-dialog-error-learn-more = Más información
about-logins-import-dialog-error-try-import-again = Intenta importar de nuevo…
about-logins-import-dialog-error-cancel = Cancelar
about-logins-import-report-title = Resumen de importación
about-logins-import-report-description2 = Contraseñas importadas a { -brand-short-name }.
about-logins-import-report-row-index = Fila { $number }
about-logins-import-report-row-description-no-change2 = Duplicado: coincidencia exacta con elemento existente
about-logins-import-report-row-description-modified2 = Elemento existente actualizado
about-logins-import-report-row-description-added2 = Nueva contraseña agregada
about-logins-import-report-row-description-error = Error: campo faltante
about-logins-import-report-row-description-error-multiple-values = Error: múltiples valores para { $field }
about-logins-import-report-row-description-error-missing-field = Error: falta { $field }
about-logins-import-report-added2 = <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Nuevas contraseñas agregadas</div>
about-logins-import-report-modified2 = <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Elementos existentes actualizados</div>
about-logins-import-report-no-change2 = <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Elementos duplicados</div> <div data-l10n-name="not-imported">(no importados)</div>
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Errores</div> <div data-l10n-name="not-imported">(no importados)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Errores</div> <div data-l10n-name="not-imported">(no importados)</div>
    }
about-logins-import-report-page-title = Importar informe de resumen
