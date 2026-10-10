contextual-manager-filter-input =
    .aria-label = Buscar contraseñas
    .key = F
    .placeholder = Buscar contraseñas
contextual-manager-menu-more-options-button =
    .title = Más opciones
contextual-manager-more-options-popup =
    .aria-label = Más opciones
contextual-manager-passwords-title = Contraseñas
contextual-manager-passwords-command-create = Añadir contraseña
contextual-manager-passwords-command-import-from-browser = Importar desde otro navegador…
contextual-manager-passwords-command-import = Importar desde un archivo…
contextual-manager-passwords-command-export = Exportar contraseñas
contextual-manager-passwords-command-remove-all = Eliminar todas las contraseñas
contextual-manager-passwords-command-options = Opciones
contextual-manager-passwords-command-help = Ayuda
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
contextual-manager-passwords-export-os-auth-dialog-message-win = Para exportar tus contraseñas, ingresa tus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de tus cuentas.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exportar contraseñas guardadas
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Para ver tu contraseña, ingresa tus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de tus cuentas.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = revelar la contraseña guardada
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Para editar tu contraseña, ingresa tus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de tus cuentas.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = editar la contraseña guardada
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Para copiar tu contraseña, ingresa tus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de tus cuentas.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copiar la contraseña guardada
contextual-manager-passwords-import-file-picker-title = Importar contraseñas
contextual-manager-passwords-import-file-picker-import-button = Importar
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Archivo CSV
    }
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] Archivo TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Contraseñas importadas
contextual-manager-passwords-import-success-message-2 = Nuevos: { $added }, Actualizados: { $modified }, Duplicados: { $no_change }, Errores: { $error }
contextual-manager-passwords-import-detailed-report = Ver reporte detallado
contextual-manager-passwords-import-success-button = Hecho
contextual-manager-passwords-import-error-heading-and-message =
    .heading = No se pudieron importar las contraseñas
    .message = Asegúrate de que tu archivo incluye una columna para sitios web, nombres de usuario y contraseñas.
contextual-manager-passwords-import-error-button-try-again = Volver a intentarlo
contextual-manager-passwords-import-error-button-cancel = Cancelar
contextual-manager-passwords-import-learn-more = Aprender más acerca de la importación de contraseñas
contextual-manager-passwords-export-success-heading =
    .heading = Contraseñas exportadas
contextual-manager-passwords-export-success-button = Hecho
contextual-manager-export-passwords-dialog-title = ¿Exportar contraseñas a un archivo?
contextual-manager-export-passwords-dialog-message = Después de exportar, te recomendamos eliminarlo para que otras personas que usen este dispositivo no puedan ver tus contraseñas.
contextual-manager-export-passwords-dialog-confirm-button = Continuar con la exportación
contextual-manager-passwords-export-file-picker-title = Exportar contraseñas desde { -brand-short-name }
contextual-manager-passwords-export-file-picker-default-filename = contraseñas
contextual-manager-passwords-export-file-picker-export-button = Exportar
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Archivo CSV
    }
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] ¿Eliminar la contraseña?
        [one] ¿Eliminar la contraseña?
       *[other] ¿Eliminar todas las { $total } contraseñas?
    }
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Sí, eliminar contraseña
        [one] Sí, eliminar contraseña
       *[other] Sí, eliminar contraseñas
    }
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Eliminar
        [one] Eliminar
       *[other] Eliminar todas
    }
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Esto eliminará tu contraseñas guardada en { -brand-short-name } y cualquier alerta de filtración. No se puede deshacer esta acción.
        [one] Esto eliminará tu contraseñas guardada en { -brand-short-name } y cualquier alerta de filtración. No se puede deshacer esta acción.
       *[other] Esto eliminará las contraseñas guardadas en { -brand-short-name } y cualquier alerta de filtración. No se puede deshacer esta acción.
    }
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Esto eliminará la contraseña guardada en { -brand-short-name } en todos tus dispositivos sincronizados y cualquier alerta de filtración. No se puede deshacer esta acción.
        [one] Esto eliminará la contraseña guardada en { -brand-short-name } en todos tus dispositivos sincronizados y cualquier alerta de filtración. No se puede deshacer esta acción.
       *[other] Esto eliminará todas las contraseñas guardadas en { -brand-short-name } en todos tus dispositivos sincronizados y cualquier alerta de filtración. No se puede deshacer esta acción.
    }
contextual-manager-passwords-origin-label = Sitio web
contextual-manager-passwords-username-label = Nombre de usuario
    .data-after = Copiado
contextual-manager-passwords-password-label = Contraseña
    .data-after = Copiada
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrar contraseñas
contextual-manager-passwords-add-password-success-heading =
    .heading = Contraseña añadida para { $url }
contextual-manager-passwords-add-password-success-button = Ver
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Ya existe una contraseña y un nombre de usuario para { $url }
contextual-manager-passwords-password-already-exists-error-button = Ir a la contraseña
contextual-manager-passwords-update-password-success-heading =
    .heading = Contraseña guardada
contextual-manager-passwords-update-password-success-button = Hecho
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Nombre de usuario guardado
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Contraseña eliminada
            [one] Contraseña eliminada
           *[other] Contraseñas eliminadas
        }
contextual-manager-passwords-delete-password-success-button = Hecho
contextual-manager-passwords-radiobutton-all = Total ({ $total })
contextual-manager-passwords-radiobutton-alerts = Alertas ({ $total })
contextual-manager-passwords-remove-login-card-title = ¿Eliminar contraseña?
contextual-manager-passwords-remove-login-card-message = No puedes deshacer esto.
contextual-manager-passwords-remove-login-card-back-message = Atrás
contextual-manager-passwords-remove-login-card-remove-button = Eliminar
contextual-manager-passwords-remove-login-card-cancel-button = Cancelar
contextual-manager-passwords-alert-card =
    .aria-label = Alertas de contraseña
contextual-manager-passwords-alert-back-button =
    .label = Atrás
contextual-manager-passwords-alert-list =
    .aria-label = Lista de alertas
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Cambio de contraseña recomendado
    .message = Las contraseñas de este sitio fueron reportadas como robadas o filtradas. Cambia tu contraseña para proteger tu cuenta.
contextual-manager-passwords-breached-origin-link-message = ¿Cómo sabe { -brand-product-name } acerca de las filtraciones?
contextual-manager-passwords-change-password-button = Cambiar contraseña
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Cambio de contraseña recomendado
    .message = Esta contraseña es fácil de adivinar. Cambia tu contraseña para proteger tu cuenta.
contextual-manager-passwords-vulnerable-password-link-message = ¿Cómo sabe { -brand-product-name } acerca de las contraseñas débiles?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Añadir un nombre de usuario
    .message = Añade uno para conectarte más rápido.
contextual-manager-passwords-add-username-button = Añadir nombre de usuario
contextual-manager-passwords-create-label =
    .label = Añadir contraseña
contextual-manager-passwords-update-label =
    .label = Actualizar contraseña
contextual-manager-passwords-remove-label =
    .title = Eliminar contraseña
contextual-manager-passwords-origin-field =
    .label = Dirección del sitio web
    .placeholder = https://www.example.com
contextual-manager-passwords-origin-field-description = Introduce la dirección exacta donde te conectarás a este sitio.
contextual-manager-passwords-username-field =
    .label = Nombre de usuario
contextual-manager-passwords-username-field-description = Ingresa el nombre de usuario, la dirección de correo electrónico o el número de cuenta que utilizas para conectarte.
contextual-manager-passwords-password-field =
    .label = Contraseña
contextual-manager-passwords-password-field-description = Introduce la contraseña para conectarte con esta cuenta.
contextual-manager-passwords-list-label =
    .aria-label = Contraseñas
contextual-manager-website-icon =
    .alt = Ícono del sitio web
contextual-manager-copy-icon =
    .alt = Copiar
contextual-manager-check-icon-username =
    .alt = Copiado
contextual-manager-check-icon-password =
    .alt = Copiado
contextual-manager-alert-icon =
    .alt = Advertencia
contextual-manager-origin-login-line =
    .aria-label = Visitar { $url }
    .title = Visitar { $url }
contextual-manager-origin-login-line-with-alert =
    .aria-label = Visitar { $url } (Advertencia)
    .title = Visitar { $url } (Advertencia)
contextual-manager-username-login-line =
    .aria-label = Copiar nombre de usuario { $username }
    .title = Copiar nombre de usuario { $username }
contextual-manager-username-login-line-with-alert =
    .aria-label = Copiar nombre de usuario { $username } (Advertencia)
    .title = Copiar nombre de usuario { $username } (Advertencia)
contextual-manager-password-login-line =
    .aria-label = Copiar contraseña
    .title = Copiar contraseña
contextual-manager-password-login-line-with-alert =
    .aria-label = Copiar contraseña (Advertencia)
    .title = Copiar contraseña (Advertencia)
contextual-manager-edit-login-button = Editar
    .tooltiptext = Editar contraseña
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Ver alerta
            [one] Ver alerta
           *[other] Ver alertas
        }
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Revisar alerta
            [one] Revisar alerta
           *[other] Revisar alertas
        }
contextual-manager-show-password-button =
    .aria-label = Mostrar contraseña
    .title = Mostrar contraseña
contextual-manager-hide-password-button =
    .aria-label = Ocultar contraseña
    .title = Ocultar contraseña
contextual-manager-passwords-no-passwords-found-header =
    .heading = No se encontraron contraseñas
contextual-manager-passwords-no-passwords-found-message-2 = Prueba con un término diferente y busca nuevamente.
contextual-manager-passwords-no-passwords-header-2 = Guarda tus contraseñas en un lugar seguro
contextual-manager-passwords-no-passwords-message = Todas las contraseñas están encriptadas y estaremos atentos a cualquier filtración, y te alertaremos si te ves afectado.
contextual-manager-passwords-no-passwords-get-started-message = Añádelos acá para empezar.
contextual-manager-passwords-add-manually = Añadir manualmente
contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = ¿Cerrar sin guardar?
    .message = Tus cambios no serán guardados.
contextual-manager-passwords-discard-changes-close-button = Cerrar
contextual-manager-passwords-discard-changes-go-back-button = Retroceder
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Sí, eliminar contraseña
        [one] Sí, eliminar contraseña
       *[other] Sí, eliminar contraseñas
    }
contextual-manager-primary-password-reauth-header = Para ver tus contraseñas guardadas, ingresa tu contraseña primaria.
contextual-manager-primary-password-reauth-button = Ingresar contraseña primaria
contextual-manager-primary-password-learn-more-link = Aprender más
