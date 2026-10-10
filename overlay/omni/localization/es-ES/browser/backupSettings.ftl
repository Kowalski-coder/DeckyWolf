backup-folder-name = Restaurar { -brand-product-name }
backup-file-name = CopiaDe{ -brand-product-name }
settings-data-backup-header2 =
    .description = Protege automáticamente sus marcadores, historial y otros datos.
    .label = Copia de seguridad
settings-data-backup-toggle = Administrar copias de seguridad
settings-data-backup-toggle-on2 =
    .label = Activar copia de seguridad
settings-data-backup-toggle-off2 =
    .label = Desactivar copia de seguridad
settings-data-backup-trigger-button = Hacer ahora copia de seguridad
settings-data-backup-in-progress-button = Copia de seguridad en curso…
settings-data-backup-in-progress-message =
    .message = Copia de seguridad en curso…
settings-data-backup-last-backup-date = Última copia de seguridad: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Copia de seguridad ACTIVADA
settings-data-backup-scheduled-backups-off2 =
    .label = Copia de seguridad DESACTIVADA
settings-data-backup-last-backup-location2 =
    .label = Ubicación de la copia de seguridad
settings-data-backup-last-backup-location-show-in-folder = Mostrar en carpeta
settings-data-backup-last-backup-location-edit = Editar…
settings-data-create-backup-error = Hubo un error creando la copia de seguridad el { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Nombre de archivo: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Recupere sus datos de { -brand-product-name } disponibles en la última copia de seguridad.
    .label = Restaure sus datos
settings-data-backup-restore-scheduled-off =
    .description = Utilice una copia de seguridad en otro dispositivo para restaurar sus datos de { -brand-product-name }.
    .label = Restaure sus datos
settings-sensitive-data =
    .label = Datos sensibles
settings-sensitive-data-encryption-description = Haga una copia de seguridad de contraseñas y métodos de pago, además de mantener todos sus datos seguros con cifrado.
settings-data-toggle-encryption-label2 =
    .description = Haga una copia de seguridad de sus contraseñas y métodos de pago, y mantenga todos sus datos a salvo mediante cifrado.
    .label = Haga una copia de seguridad de sus datos sensibles.
settings-data-toggle-encryption-support-link = Saber más
settings-data-change-password2 =
    .label = Cambiar contraseña
turn-on-scheduled-backups-header = Activar copia de seguridad
turn-on-scheduled-backups-description = { -brand-short-name } creará una instantánea de sus datos cada 24 horas. Se pueden restaurar si hay un problema o si compra un nuevo dispositivo.
turn-on-scheduled-backups-support-link = ¿De qué datos se hará copia de seguridad?
turn-on-scheduled-backups-location-label = Ubicación
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (recomendado)
turn-on-scheduled-backups-location-choose-folder =
    .value = Elegir una ubicación
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Seleccionar…
       *[other] Examinar…
    }
turn-on-scheduled-backups-encryption-label = Hacer copia de seguridad de los datos sensibles
turn-on-scheduled-backups-encryption-create-password-label = Contraseña
turn-on-scheduled-backups-encryption-repeat-password-label = Repetir contraseña
turn-on-scheduled-backups-cancel-button = Cancelar
turn-on-scheduled-backups-confirm-button = Activar copia de seguridad
turn-on-scheduled-backups-error-file-system = Hubo un problema con la carpeta de copia de seguridad seleccionada. Elija otra carpeta e inténtelo de nuevo.
turn-on-scheduled-backups-error-default-dir-denied = No hemos podido acceder a su carpeta de copia de seguridad. Pruebe a elegir una nueva ubicación.
backup-error-file-system = Hubo un problema con la carpeta seleccionada mientras se hacía la copia de seguridad de { -brand-short-name }.
turn-off-scheduled-backups-header = ¿Desactivar copia de seguridad?
turn-off-scheduled-backups-description = Esto también borra todos los datos de la copia de seguridad. No se puede deshacer.
turn-off-scheduled-backups-support-link = Saber más
turn-off-scheduled-backups-cancel-button = Cancelar
turn-off-scheduled-backups-confirm-button = Desactivar y eliminar la copia de seguridad
restore-from-backup-header = Restaurar sus datos
restore-from-backup-support-link1 = ¿Qué datos serán restaurados?
restore-from-backup-filepicker-label = Archivo de copia de seguridad
restore-from-backup-filepicker-title = Seleccionar archivo con la copia de seguridad:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Seleccionar…
       *[other] Examinar…
    }
restore-from-backup-password-label = Contraseña
restore-from-backup-password-description = Esto desbloquea su copia de seguridad cifrada.
restore-from-backup-cancel-button = Cancelar
restore-from-backup-confirm-button = Restaurar y reiniciar
restore-from-backup-restoring-button = Restaurando…
restore-from-backup-type-group-label =
    .label = ¿Reemplazar el perfil actual?
restore-from-backup-type-replace =
    .label = Reemplazar todos los datos con esta copia de seguridad
restore-from-backup-type-add =
    .label = Conservar datos y crear nuevo perfil
restore-from-backup-profiles-disabled-message = Esto reemplazará todos los datos actuales de { -brand-short-name } con la copia de seguridad.
backup-service-error-incorrect-password = Contraseña incorrecta. <a data-l10n-name="incorrect-password-support-link">¿Sigue teniendo problemas?</a>
backup-service-error-corrupt-file =
    .heading = Este archivo no funciona
    .message = Hubo un problema con su archivo de respaldo. Elija un archivo diferente y vuelva a intentarlo.
backup-service-error-unsupported-version =
    .heading = Este archivo no funciona
    .message = El archivo seleccionado no es compatible con esta versión de { -brand-short-name }. Seleccione un archivo diferente y vuelva a intentarlo.
backup-service-error-unsupported-application =
    .heading = Este archivo no funciona
    .message = El archivo seleccionado no fue creado por { -brand-short-name }. Seleccione un archivo diferente y vuelva a intentarlo.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } no se pudo restaurar
    .message = Reinicie { -brand-short-name } y trate de restaurar desde la copia de seguridad nuevamente.
backup-service-error-went-wrong2 =
    .heading = Hmm, hubo un problema al realizar la copia de seguridad.
    .message = Vuelva a intentarlo en unos minutos.
enable-backup-encryption-header = Hacer copia de seguridad de los datos sensibles
enable-backup-encryption-support-link = Saber más
enable-backup-encryption-create-password-label = Contraseña
enable-backup-encryption-repeat-password-label = Repetir contraseña
enable-backup-encryption-cancel-button = Cancelar
enable-backup-encryption-confirm-button = Guardar
change-backup-encryption-header = Cambiar la contraseña de la copia de seguridad
password-rules-header = Requisitos de contraseña
password-rules-length-description = Al menos 8 caracteres
password-rules-email-description = Diferente a su dirección de correo electrónico
password-rules-disclaimer = Manténgase seguro — no reutilice contraseñas. Vea más consejos para <a data-l10n-name="password-support-link">crear contraseñas seguras</a>.
password-validity-has-email = No puede ser una dirección de correo electrónico
password-validity-do-not-match = Las contraseñas no coinciden
password-rules-a11y-success =
    .alt = Todo correcto
password-rules-a11y-warning =
    .alt = Advertencia
disable-backup-encryption-header = Eliminar la protección con contraseña
disable-backup-encryption-description2 = Sus contraseñas guardadas y métodos de pago ya no tendrán copia de seguridad.
disable-backup-encryption-support-link = ¿De qué datos se hará copia de seguridad?
disable-backup-encryption-cancel-button = Cancelar
disable-backup-encryption-confirm-button = Eliminar contraseña
backup-error-password-requirements = Su contraseña no cumple con los requisitos. Por favor, pruebe con otra.
backup-error-retry = Algo ha salido mal. Por favor, inténtelo de nuevo.
backup-file-header = { -brand-short-name } está listo para ser restaurado
backup-file-title = Restaurar { -brand-short-name }
backup-file-intro = Vuelva a navegar y recupere todos los marcadores, historial y otros datos. <a data-l10n-name="backup-file-support-link">Saber más</a>
backup-file-path-label = Archivo de copia de seguridad:
backup-file-encryption-state-label = Cifrado:
backup-file-encryption-state-value-encrypted = Sí
backup-file-encryption-state-value-not-encrypted = No
backup-file-creation-device-label = Dispositivo:
backup-file-creation-date-label = Creado:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Cómo restaurar:
backup-file-moz-browser-restore-step-1 = Abra el menú de aplicación ☰ y vaya a Ajustes > Sincronización
backup-file-moz-browser-restore-step-2-1 = Haga clic en “Restaurar sus datos” y seleccione este archivo
backup-file-moz-browser-restore-step-3 = Reinicie { -brand-short-name } cuando se le pida
backup-file-other-browser-restore-step-1 = Descargue e instale { -brand-short-name }
backup-file-download-moz-browser-button = Descargar
backup-file-other-browser-restore-step-2 = Inicie { -brand-short-name }, abra el menú de aplicación ☰ y vaya a Ajustes > Sincronización
backup-file-other-browser-restore-step-3-1 = Haga clic en “Restaurar sus datos” y seleccione este archivo
backup-file-other-browser-restore-step-4 = Reinicie { -brand-short-name } cuando se le pida
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Nota:</b> { $numberOfOtherBackupsFound } archivo de copia de seguridad encontrado
       *[other] <b>Nota:</b> otros { $numberOfOtherBackupsFound } archivos de copia de seguridad encontrados
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> creado el { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } en { $machineName }
backup-restored-profile-name = Restaurado desde { $deviceName } el { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } a las { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Este archivo no funciona. Intente seleccionar otro archivo. <a data-l10n-name="restore-problems"> ¿Sigue teniendo problemas?</a>
restore-from-backup-filepicker-input =
    .placeholder = No se ha seleccionado ningún archivo
