contextual-manager-filter-input =
    .aria-label = Buscar contraseñas
    .key = F
    .placeholder = Buscar contraseñas
contextual-manager-menu-more-options-button =
    .title = Más opciones
contextual-manager-more-options-popup =
    .aria-label = Más opciones
contextual-manager-passwords-title = Contraseñas
contextual-manager-passwords-command-create = Agregar contraseña
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
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = mostrar la contraseña guardada
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
contextual-manager-passwords-import-success-message-2 = Nuevo: { $added }, Actualizado: { $modified }, Duplicados: { $no_change }, Errores: { $error }
contextual-manager-passwords-import-detailed-report = Ver informe detallado
contextual-manager-passwords-import-success-button = Hecho
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Se pudieron importar las contraseñas
    .message = Asegúrate de que tu archivo incluye una columna para sitios web, nombres de usuario y contraseñas.
contextual-manager-passwords-import-error-button-try-again = Intentar de nuevo
contextual-manager-passwords-import-error-button-cancel = Cancelar
contextual-manager-passwords-import-learn-more = Obtener información sobre la importación de contraseñas
contextual-manager-passwords-export-success-heading =
    .heading = Contraseñas exportadas
contextual-manager-passwords-export-success-button = Hecho
contextual-manager-export-passwords-dialog-title = ¿Exportar contraseñas a un archivo?
contextual-manager-export-passwords-dialog-message = Después de exportar, te recomendamos eliminarlo para que otras personas que usen este dispositivo no puedan ver tus contraseñas.
contextual-manager-export-passwords-dialog-confirm-button = Continuar con la exportación
contextual-manager-passwords-export-file-picker-title = Exportar contraseñas de { -brand-short-name }
contextual-manager-passwords-export-file-picker-default-filename = contraseñas
contextual-manager-passwords-export-file-picker-export-button = Exportar
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Archivo CSV
    }
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] ¿Eliminar contraseña?
        [one] ¿Eliminar { $total } contraseña?
       *[other] ¿Eliminar { $total } contraseñas?
    }
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Sí, eliminar contraseña
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
        [1] Esto eliminará la contraseña guardada en { -brand-short-name } y cualquier alerta de filtración. No se puede deshacer esta acción.
        [one] Esto eliminará la contraseña guardada en { -brand-short-name } y cualquier alerta de filtración. No se puede deshacer esta acción.
       *[other] Esto eliminará las contraseñas guardadas en { -brand-short-name } y cualquier alerta de filtración. No se puede deshacer esta acción.
    }
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Esto eliminará las contraseñas guardadas en { -brand-short-name } y cualquier alerta de filtración. Esta acción no se puede deshacer.
        [one] Esto eliminará las contraseñas guardadas en { -brand-short-name } y cualquier alerta de filtración. Esta acción no se puede deshacer.
       *[other] Esto eliminará las contraseñas guardadas en { -brand-short-name } y cualquier alerta de filtración. Esta acción no se puede deshacer.
    }
contextual-manager-passwords-origin-label = Sitio web
contextual-manager-passwords-username-label = Nombre de usuario
    .data-after = Copiado
contextual-manager-passwords-password-label = Contraseña
    .data-after = Copiado
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrar contraseñas
contextual-manager-passwords-add-password-success-heading =
    .heading = Contraseña agregada para { $url }
contextual-manager-passwords-add-password-success-button = Ver
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Ya existe una contraseña y un nombre de usuario para { $url }
contextual-manager-passwords-password-already-exists-error-button = Ir a la contraseña
contextual-manager-passwords-update-password-success-heading =
    .heading = Contraseña guardada
contextual-manager-passwords-update-password-success-button = Listo
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Nombre de usuario actualizado
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Contraseña eliminada
            [one] Contraseñas eliminadas
           *[other] Contraseñas eliminadas
        }
contextual-manager-passwords-delete-password-success-button = Listo
contextual-manager-passwords-radiobutton-all = Todo ({ $total })
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
    .heading = Se recomienda cambio de contraseña
    .message = Se ha denunciado el robo o la filtración de contraseñas de este sitio web. Cambie su contraseña para proteger su cuenta.
contextual-manager-passwords-breached-origin-link-message = ¿Cómo sabe { -brand-product-name } acerca de las filtraciones?
contextual-manager-passwords-change-password-button = Cambiar contraseña
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Se recomienda cambio de contraseña
    .message = Esta contraseña es fácil de adivinar. Cambie su contraseña para proteger su cuenta.
contextual-manager-passwords-vulnerable-password-link-message = ¿Cómo sabes { -brand-product-name } que una contraseña es débil?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Añadir un nombre de usuario
    .message = Añadirlo para iniciar sesión más rápido.
contextual-manager-passwords-add-username-button = Agregar nombre de usuario
contextual-manager-passwords-create-label =
    .label = Agregar contraseña
contextual-manager-passwords-update-label =
    .label = Actualizar contraseña
contextual-manager-passwords-remove-label =
    .title = Eliminar contraseña
contextual-manager-passwords-origin-field =
    .label = Dirección de sitio web
    .placeholder = https://www.example.com
contextual-manager-passwords-origin-field-description = Ingresa la dirección exacta donde iniciarás sesión en este sitio.
contextual-manager-passwords-username-field =
    .label = Nombre de usuario
contextual-manager-passwords-username-field-description = Ingresa el nombre de usuario, la dirección de correo electrónico o el número de cuenta que utilizas para iniciar sesión.
contextual-manager-passwords-password-field =
    .label = Contraseña
contextual-manager-passwords-password-field-description = Introduce la contraseña para iniciar sesión en esta cuenta.
contextual-manager-passwords-list-label =
    .aria-label = Contraseñas
contextual-manager-website-icon =
    .alt = Icono del sitio web
contextual-manager-copy-icon =
    .alt = Copiar
contextual-manager-check-icon-username =
    .alt = Copiado
contextual-manager-check-icon-password =
    .alt = Copiado
contextual-manager-alert-icon =
    .alt = Advertencia
contextual-manager-origin-login-line =
    .aria-label = Visita { $url }
    .title = Visita { $url }
contextual-manager-origin-login-line-with-alert =
    .aria-label = Visita { $url } (Advertencia)
    .title = Visita { $url } (Advertencia)
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
    .aria-label = Copiar contraseña desde
    .title = Copiar contraseña desde
contextual-manager-edit-login-button = Editar
    .tooltiptext = Editar Contraseña
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
            [1] Revisa la alerta
            [one] Revisa la alerta
           *[other] Revisa las alertas
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
contextual-manager-passwords-no-passwords-message = Todas tus contraseñas están cifradas y estaremos atentos a las filtraciones y alertas si se ven afectadas.
contextual-manager-passwords-no-passwords-get-started-message = Guarda tus contraseñas para empezar.
contextual-manager-passwords-add-manually = Agregar manualmente
contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = ¿Cerrar sin guardar?
    .message = No se guardarán tus cambios.
contextual-manager-passwords-discard-changes-close-button = Cerrar
contextual-manager-passwords-discard-changes-go-back-button = Regresar
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Sí, eliminar la contraseña
        [one] Sí, eliminar la contraseña
       *[other] Sí, eliminar las contraseñas
    }
contextual-manager-primary-password-reauth-header = Para ver tus contraseñas guardadas, ingresa tu contraseña principal.
contextual-manager-primary-password-reauth-button = Ingresar contraseña principal
contextual-manager-primary-password-learn-more-link = Más información
