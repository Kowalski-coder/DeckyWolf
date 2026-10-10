xpinstall-prompt = { -brand-short-name }  evitó que este sitio web te pidiera instalar software en tu equipo.
xpinstall-prompt-header = ¿Permitir que { $host } instale un complemento?
xpinstall-prompt-message = Estás intentando instalar un complemento desde { $host }. Asegúrate de que confías en el sitio antes de continuar.
xpinstall-prompt-header-unknown = ¿Permites que un sitio desconocido instale un complemento?
xpinstall-prompt-message-unknown = Estás intentando instalar un complemento desde un sitio desconocido. Asegúrate de que confías en el sitio antes de continuar.
xpinstall-prompt-dont-allow =
    .label = No permitir
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Nunca permitir
    .accesskey = N
xpinstall-prompt-never-allow-and-report =
    .label = Reportar sitio sospechoso
    .accesskey = R
xpinstall-prompt-install =
    .label = Continuar con la instalación
    .accesskey = C
site-permission-install-first-prompt-midi-header = Este sitio solicita acceso a tus dispositivos MIDI (Interfaz Digital de Instrumentos Musicales). El acceso al dispositivo se puede activar instalando un complemento.
site-permission-install-first-prompt-midi-message = No se garantiza que este acceso sea seguro. Continúa solo si confías en este sitio.
site-permission-install-first-prompt-serial-header = Este sitio solicita acceso a tus dispositivos serie. Para permitirlo, es necesario instalar un complemento.
site-permission-install-first-prompt-serial-message = No hay garantía de que este acceso sea seguro. Continúa solo si el sitio es de confianza.
xpinstall-disabled-by-policy = La instalación del software ha sido deshabilitada por su organización.
xpinstall-disabled = La instalación de software está desactivada. Haz clic en Activar y vuelve a intentarlo.
xpinstall-disabled-button =
    .label = Activar
    .accesskey = A
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) está bloqueado por su organización.
addon-install-domain-blocked-by-policy = Su organización impidió que este sitio le pidiera que instalara software en su computadora.
addon-install-full-screen-blocked = No se permite la instalación de complementos durante o tras acceder al modo pantalla completa.
webext-perms-sideload-menu-item = { $addonName } se agregó a { -brand-short-name }
webext-perms-update-menu-item = { $addonName } requiere nuevos permisos
webext-imported-addons = Finalizar instalando extensiones importadas a { -brand-short-name }
addon-removal-title = ¿Eliminar { $name }?
addon-removal-button = Eliminar
addon-removal-abuse-report-checkbox = Informar de esta extensión a { -vendor-short-name }
addon-mlmodel-removal-body = Si usas las funciones o extensiones que utilizan este modelo, se volverá a agregar.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Descargando y verificando complemento…
       *[other] Descargando y verificando { $addonCount } complementos…
    }
addon-download-verifying = Verificando
addon-install-cancel-button =
    .label = Cancelar
    .accesskey = C
addon-install-accept-button =
    .label = Agregar
    .accesskey = A
addon-confirm-install-message =
    { $addonCount ->
        [one] A este sitio le gustaría instalar un complemento en { -brand-short-name }:
       *[other] A este sitio le gustaría instalar { $addonCount } complementos en { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Precaución: A este sitio le gustaría instalar un complemento no verificado en { -brand-short-name }. Continuar bajo tu propio riesgo.
       *[other] Precaución: A este sitio le gustaría instalar { $addonCount } complementos no verificados en { -brand-short-name }. Proceder bajo tu propio riesgo.
    }
addon-confirm-install-some-unsigned-message = Precaución: A este sitio le gustaría instalar { $addonCount } complementos en { -brand-short-name }, algunos de ellos no están verificados. Proceder bajo tu propio riesgo.
addon-install-error-network-failure = El complemento no se pudo descargar porque la conexión tuvo un fallo.
addon-install-error-incorrect-hash = El complemento no pudo ser instalado porque no se encuentra el complemento { -brand-short-name } solicitado.
addon-install-error-corrupt-file = El complemento descargado desde este sitio no pudo ser instalado porque parece estar corrupto.
addon-install-error-file-access = { $addonName } no pudo ser instalado porque { -brand-short-name } no puede modificar el archivo necesario.
addon-install-error-not-signed = { -brand-short-name } evitó que este sitio instalara un complemento sin verificar.
addon-install-error-invalid-domain = El complemento { $addonName } no puede ser instalado desde esta ubicación.
addon-install-error-no-addon-name-file-access = Este complemento no puede instalarse porque { -brand-short-name } no puede modificar el archivo necesario.
addon-local-install-error-network-failure = Este complemento no se pudo instalar debido a un error de sistema de archivos.
addon-local-install-error-incorrect-hash = Este complemento no se pudo instalar porque no coincide el complemento { -brand-short-name } esperado.
addon-local-install-error-corrupt-file = Este complemento no se pudo instalar debido a que parece estar dañado.
addon-local-install-error-file-access = { $addonName } no pudo ser instalado porque { -brand-short-name } no puede modificar el archivo necesario.
addon-local-install-error-not-signed = Este complemento no se pudo instalar debido a que no ha sido verificado.
addon-local-install-no-addon-name-error-file-access = Este complemento no puede instalarse porque { -brand-short-name } no puede modificar el archivo necesario.
addon-install-error-incompatible = { $addonName } no pudo ser instalado porque no es compatible con { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = { $addonName } infringe las políticas de Mozilla y no se puede instalar en { -brand-short-name }.
addon-install-error-soft-blocked2 = { $addonName } está restringido y no se puede instalar en { -brand-short-name }.
addon-install-error-admin-install-only = No puedes instalar { $addonName } como usuario final, solo puede ser instalado por una organización utilizando políticas empresariales.
