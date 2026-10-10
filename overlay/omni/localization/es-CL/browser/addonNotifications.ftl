xpinstall-prompt = { -brand-short-name } ha evitado que este sitio te pida instalar software en el computador.
xpinstall-prompt-header = ¿Permitir a { $host } instalar un complemento?
xpinstall-prompt-message = Estás intentando instalar un complemento desde { $host }. Asegúrate de que confías en este sitio antes de continuar.
xpinstall-prompt-header-unknown = ¿Permitir a un sitio desconocido instalar un complemento?
xpinstall-prompt-message-unknown = Estás intentando instalar un complemento desde un sitio desconocido. Asegúrate de que confías en este sitio antes de continuar.
xpinstall-prompt-dont-allow =
    .label = No permitir
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Nunca permitir
    .accesskey = N
xpinstall-prompt-never-allow-and-report =
    .label = Reportar Sitio Sospechoso
    .accesskey = R
xpinstall-prompt-install =
    .label = Continuar con la instalación
    .accesskey = C
site-permission-install-first-prompt-midi-header = Este sitio solicita acceso a tus dispositivos MIDI (interfaz digital de instrumentos musicales). El acceso al dispositivo se puede habilitar instalando un complemento.
site-permission-install-first-prompt-midi-message = No se garantiza que este acceso sea seguro. Continúa solo si confías en este sitio.
site-permission-install-first-prompt-serial-header = Este sitio está solicitando acceso a tus dispositivos serie. El acceso al dispositivo se puede habilitar instalando un complemento.
site-permission-install-first-prompt-serial-message = No se garantiza que este acceso sea seguro. Continúa solo si confías en este sitio.
xpinstall-disabled-by-policy = La instalación de software ha sido deshabilitada por tu organización.
xpinstall-disabled = La instalación de software está actualmente deshabilitada. Haz clic en habilitar y vuelve a intentarlo.
xpinstall-disabled-button =
    .label = Habilitar
    .accesskey = H
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) está bloqueado por tu organización.
addon-install-domain-blocked-by-policy = Tu organización ha evitado que este sitio te pida instalar software en el computador.
addon-install-full-screen-blocked = La instalación de complementos no está permitida mientras estés en el modo de pantalla completa o antes de entrar a él.
webext-perms-sideload-menu-item = { $addonName } añadido a { -brand-short-name }
webext-perms-update-menu-item = { $addonName } requiere nuevos permisos
webext-imported-addons = Finalizar instalando extensiones importadas a { -brand-short-name }
addon-removal-title = ¿Eliminar { $name }?
addon-removal-button = Eliminar
addon-removal-abuse-report-checkbox = Reportar esta extensión a { -vendor-short-name }
addon-mlmodel-removal-body = Si utilizas las funcionalidades o extensiones que utilizan este modelo, se volverá a agregar.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Bajando y verificando complemento…
       *[other] Bajando y verificando { $addonCount } complementos…
    }
addon-download-verifying = Verificando
addon-install-cancel-button =
    .label = Cancelar
    .accesskey = C
addon-install-accept-button =
    .label = Añadir
    .accesskey = A
addon-confirm-install-message =
    { $addonCount ->
        [one] Este sitio quiere instalar un complemento en { -brand-short-name }:
       *[other] Este sitio quiere instalar { $addonCount } complementos en { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Atención: Este sitio quiere instalar un complemento no verificado en { -brand-short-name }. Procede bajo tu propio riesgo.
       *[other] Atención: Este sitio quiere instalar { $addonCount } complementos no verificados en { -brand-short-name }. Procede bajo tu propio riesgo.
    }
addon-confirm-install-some-unsigned-message = Atención: Este sitio quiere instalar { $addonCount } complementos en { -brand-short-name }, algunos de los cuales no están verificados. Procede bajo tu propio riesgo.
addon-install-error-network-failure = El complemento no pudo ser descargado por una falla en la conexión.
addon-install-error-incorrect-hash = El complemento no pudo ser instalado porque no coincide con el complemento que { -brand-short-name } esperaba.
addon-install-error-corrupt-file = El complemento descargado desde este sitio no pudo ser instalado porque parece estar corrupto.
addon-install-error-file-access = { $addonName } no pudo ser instalado porque { -brand-short-name } no puede modificar el archivo necesario.
addon-install-error-not-signed = { -brand-short-name } ha evitado que este sitio instale un complemento no verificado.
addon-install-error-invalid-domain = El complemento { $addonName } no puede ser instalado desde esta ubicación.
addon-install-error-no-addon-name-file-access = El complemento no pudo ser instalado porque { -brand-short-name } no puede modificar el archivo necesario.
addon-local-install-error-network-failure = Este complemento no pudo ser instalado por un error del sistema de archivos.
addon-local-install-error-incorrect-hash = Este complemento no pudo ser instalado porque no coincide con el complemento que { -brand-short-name } esperaba.
addon-local-install-error-corrupt-file = Este complemento no pudo ser instalado porque parece estar corrupto.
addon-local-install-error-file-access = { $addonName } no pudo ser instalado porque { -brand-short-name } no puede modificar el archivo necesario.
addon-local-install-error-not-signed = Este complemento no pudo ser instalado porque no ha sido verificado.
addon-local-install-no-addon-name-error-file-access = El complemento no pudo ser instalado porque { -brand-short-name } no puede modificar el archivo necesario.
addon-install-error-incompatible = { $addonName } no pudo ser instalado porque no es compatible con { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = { $addonName } viola las políticas de Mozilla y no puede ser instalada en { -brand-short-name }.
addon-install-error-soft-blocked2 = { $addonName } está restringido y no puede ser instalado en { -brand-short-name }.
addon-install-error-admin-install-only = No puedes instalar { $addonName } como usuario final; solo puede ser instalarlo por una organización que utilice políticas empresariales.
