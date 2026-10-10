backup-folder-name = Restaurar { -brand-product-name }
backup-file-name = { -brand-product-name }Copia de seguridad
settings-data-backup-header2 =
    .description = Protege automáticamente tus marcadores, historial y otros datos.
    .label = Copia de seguridad
settings-data-backup-toggle = Administrar copias de seguridad
settings-data-backup-toggle-on2 =
    .label = Activar copia de seguridad
settings-data-backup-toggle-off2 =
    .label = Desactivar copia de seguridad
settings-data-backup-trigger-button = Respaldar ahora
settings-data-backup-in-progress-button = Copia de seguridad en progreso…
settings-data-backup-in-progress-message =
    .message = Copia de seguridad en progreso…
settings-data-backup-last-backup-date = Última copia de seguridad: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = La copia de seguridad está ACTIVADA
settings-data-backup-scheduled-backups-off2 =
    .label = La copia de seguridad está DESACTIVADA
settings-data-backup-last-backup-location2 =
    .label = Ubicación de la copia de seguridad
settings-data-backup-last-backup-location-show-in-folder = Mostrar en carpeta
settings-data-backup-last-backup-location-edit = Editar…
settings-data-create-backup-error = Se produjo un error al crear la copia de seguridad el { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Nombre de archivo: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Recupera tus datos de { -brand-product-name } desde la última vez que se realizó una copia de seguridad.
    .label = Restaura tus datos
settings-data-backup-restore-scheduled-off =
    .description = Usar una copia de seguridad de { -brand-product-name } desde otro dispositivo para restaurar tus datos.
    .label = Restaurar tus datos
settings-sensitive-data =
    .label = Datos confidenciales
settings-sensitive-data-encryption-description = Realiza copias de seguridad de tus contraseñas y métodos de pago, además de mantener todos tus datos seguros con cifrado.
settings-data-toggle-encryption-label2 =
    .description = Realiza copias de seguridad de tus contraseñas y métodos de pago, mantén todos tus datos seguros mediante cifrado.
    .label = Realiza una copia de seguridad de tus datos sensibles
settings-data-toggle-encryption-support-link = Más información
settings-data-change-password2 =
    .label = Cambiar contraseña
turn-on-scheduled-backups-header = Activar copia de seguridad
turn-on-scheduled-backups-description = { -brand-short-name } creará una copia de seguridad de tus datos cada 24 horas. Podrás restaurarla si surge algún problema o si adquieres un nuevo dispositivo.
turn-on-scheduled-backups-support-link = ¿Qué se respaldará?
turn-on-scheduled-backups-location-label = Ubicación
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (recomendado)
turn-on-scheduled-backups-location-choose-folder =
    .value = Elige una ubicación
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Seleccionar…
       *[other] Examinar…
    }
turn-on-scheduled-backups-encryption-label = Realiza una copia de seguridad de tus datos sensibles
turn-on-scheduled-backups-encryption-create-password-label = Contraseña
turn-on-scheduled-backups-encryption-repeat-password-label = Repetir contraseña
turn-on-scheduled-backups-cancel-button = Cancelar
turn-on-scheduled-backups-confirm-button = Activar copia de seguridad
turn-on-scheduled-backups-error-file-system = Hubo un problema con la carpeta de copia de seguridad seleccionada. Elige otra carpeta e inténtalo de nuevo.
turn-on-scheduled-backups-error-default-dir-denied = No pudimos acceder a tu carpeta de copia de seguridad. Intenta elegir una nueva ubicación.
backup-error-file-system = Hubo un problema con la carpeta de copia de seguridad seleccionada al realizar la copia de seguridad de { -brand-short-name }.
turn-off-scheduled-backups-header = ¿Desactivar la copia de seguridad?
turn-off-scheduled-backups-description = Esto también elimina todos tus datos de copia de seguridad. No se puede deshacer.
turn-off-scheduled-backups-support-link = Más información
turn-off-scheduled-backups-cancel-button = Cancelar
turn-off-scheduled-backups-confirm-button = Desactivar y eliminar la copia de seguridad
restore-from-backup-header = Restaurar tus datos
restore-from-backup-support-link1 = ¿Qué se restaurará?
restore-from-backup-filepicker-label = Archivo de copia de seguridad
restore-from-backup-filepicker-title = Seleccionar archivo de copia de seguridad:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Seleccionar…
       *[other] Examinar…
    }
restore-from-backup-password-label = Contraseña
restore-from-backup-password-description = Esto desbloquea tu copia de seguridad cifrada.
restore-from-backup-cancel-button = Cancelar
restore-from-backup-confirm-button = Restaurar y reiniciar
restore-from-backup-restoring-button = Restaurando…
restore-from-backup-type-group-label =
    .label = ¿Reemplazar el perfil actual?
restore-from-backup-type-replace =
    .label = Reemplazar todos los datos con esta copia de seguridad
restore-from-backup-type-add =
    .label = Conservar los datos y crear un perfil nuevo
restore-from-backup-profiles-disabled-message = Esto reemplazará todos tus datos actuales de { -brand-short-name } con tu copia de seguridad.
backup-service-error-incorrect-password = Contraseña incorrecta. <a data-l10n-name="incorrect-password-support-link">¿Aún tienes problemas?</a>
backup-service-error-corrupt-file =
    .heading = Este archivo no funciona
    .message = Hubo un problema con tu archivo de respaldo. Elige un archivo diferente y vuelve a intentarlo.
backup-service-error-unsupported-version =
    .heading = Este archivo no funciona
    .message = El archivo que elegiste no es compatible con esta versión de { -brand-short-name }. Elige un archivo diferente y vuelve a intentarlo.
backup-service-error-unsupported-application =
    .heading = Este archivo no funciona
    .message = El archivo que elegiste no fue creado por { -brand-short-name }. Elige un archivo diferente y vuelve a intentarlo.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } no se pudo restaurar
    .message = Reinicia { -brand-short-name } y vuelve a intentar restaurar tu respaldo.
backup-service-error-went-wrong2 =
    .heading = Hmm, hubo un problema al realizar la copia de seguridad.
    .message = Vuelve a intentarlo en unos minutos.
enable-backup-encryption-header = Hacer copia de seguridad de tus datos sensibles
enable-backup-encryption-support-link = Más información
enable-backup-encryption-create-password-label = Contraseña
enable-backup-encryption-repeat-password-label = Repetir contraseña
enable-backup-encryption-cancel-button = Cancelar
enable-backup-encryption-confirm-button = Guardar
change-backup-encryption-header = Cambiar la contraseña de respaldo
password-rules-header = Requisitos de contraseña
password-rules-length-description = Al menos 8 caracteres
password-rules-email-description = No es tu dirección de correo electrónico
password-rules-disclaimer = Mantente a seguro — no reutilices las contraseñas. Consulta más sugerencias para <a data-l10n-name="password-support-link">crear contraseñas seguras</a>.
password-validity-has-email = No puede ser una dirección de correo electrónico
password-validity-do-not-match = Las contraseñas no coinciden
password-rules-a11y-success =
    .alt = Éxito
password-rules-a11y-warning =
    .alt = Advertencia
disable-backup-encryption-header = Eliminar la protección con contraseña
disable-backup-encryption-description2 = Tus contraseñas guardadas y métodos de pago ya no tendrán copia de seguridad.
disable-backup-encryption-support-link = ¿Qué se respaldará?
disable-backup-encryption-cancel-button = Cancelar
disable-backup-encryption-confirm-button = Eliminar contraseña
backup-error-password-requirements = Tu contraseña no cumple con los requisitos. Por favor, prueba con otra contraseña.
backup-error-retry = Algo salió mal. Por favor, inténtalo de nuevo.
backup-file-header = { -brand-short-name } está listo para ser restaurado
backup-file-title = Restaurar { -brand-short-name }
backup-file-intro = Vuelve a navegar y recupera todos tus marcadores, historial y demás datos. <a data-l10n-name="backup-file-support-link">Más información</a>
backup-file-path-label = Archivo de respaldo:
backup-file-encryption-state-label = Encriptado:
backup-file-encryption-state-value-encrypted = Sí
backup-file-encryption-state-value-not-encrypted = No
backup-file-creation-device-label = Dispositivo:
backup-file-creation-date-label = Creado:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Cómo restaurar:
backup-file-moz-browser-restore-step-1 = Abre el menú de la aplicación ☰ y ve a Ajustes > Sincronización
backup-file-moz-browser-restore-step-2-1 = Haz clic en “Restaurar tus datos” y selecciona este archivo.
backup-file-moz-browser-restore-step-3 = Reinicia { -brand-short-name } cuando se te solicite
backup-file-other-browser-restore-step-1 = Descargar e instalar { -brand-short-name }
backup-file-download-moz-browser-button = Descargar
backup-file-other-browser-restore-step-2 = Inicia { -brand-short-name }, abre el menú de la aplicación ☰ y ve a Ajustes > Sincronización
backup-file-other-browser-restore-step-3-1 = Haz clic en “Restaurar tus datos” y selecciona este archivo.
backup-file-other-browser-restore-step-4 = Reinicia { -brand-short-name } cuando se te solicite
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Nota:</b> se encontró otro archivo de respaldo
       *[other] <b>Nota:</b> se encontraron otros { $numberOfOtherBackupsFound } archivos de respaldo
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> creado en { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } en { $machineName }
backup-restored-profile-name = Restaurado desde { $deviceName } el { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } a las { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Este archivo no funciona. Prueba a seleccionar otro archivo. <a data-l10n-name="restore-problems">¿Sigues teniendo problemas?</a>
restore-from-backup-filepicker-input =
    .placeholder = Ningún archivo seleccionado
