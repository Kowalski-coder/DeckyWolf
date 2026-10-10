xpinstall-prompt = { -brand-short-name } evitó que este sitio pida instalar software en su computadora.
xpinstall-prompt-header = ¿Permitir que { $host } instale un complemento?
xpinstall-prompt-message = Está intentando instalar un complemento desde { $host }. Asegúrese de que confía en este sitio antes de continuar.
xpinstall-prompt-header-unknown = ¿Permitir que un sitio desconocido instale un complemento?
xpinstall-prompt-message-unknown = Está intentando instalar un complemento desde un sitio desconocido. Asegúrese de que confía en este sitio antes de continuar.
xpinstall-prompt-dont-allow =
    .label = No permitir
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = No permitir nunca
    .accesskey = N
xpinstall-prompt-never-allow-and-report =
    .label = Informar sobre sitio sospechoso
    .accesskey = R
xpinstall-prompt-install =
    .label = Continuar con la instalación
    .accesskey = C
site-permission-install-first-prompt-midi-header = Este sitio solicita acceso a sus dispositivos MIDI (Interfaz Digital de Instrumentos Musicales). El acceso al dispositivo se puede habilitar instalando un complemento.
site-permission-install-first-prompt-midi-message = No se garantiza que este acceso sea seguro. Continúe solo si confía en este sitio.
site-permission-install-first-prompt-serial-header = Este sitio está solicitando acceso a sus dispositivos serie. El acceso al dispositivo se puede habilitar instalando un complemento.
site-permission-install-first-prompt-serial-message = No se garantiza que este acceso sea seguro. Continúe solo si confía en este sitio.
xpinstall-disabled-by-policy = La instalación de software ha sido deshabilitada por su organización.
xpinstall-disabled = La instalación de software está actualmente deshabilitada. Haga click en Editar opciones… para habilitarla y vuelva a intentar.
xpinstall-disabled-button =
    .label = Habilitar
    .accesskey = H
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) está bloqueado por su organización.
addon-install-domain-blocked-by-policy = Su organización evitó que este sitio pida instalar software en su computadora.
addon-install-full-screen-blocked = La instalación de complementos no está permitida mientras o antes de entrar a modo de pantalla completa.
webext-perms-sideload-menu-item = { $addonName } agregado a { -brand-short-name }
webext-perms-update-menu-item = { $addonName } requiere nuevos permisos
webext-imported-addons = Finalizar la instalación de extensiones importadas a { -brand-short-name }
addon-removal-title = ¿Eliminar { $name }?
addon-removal-button = Eliminar
addon-removal-abuse-report-checkbox = Informar de este complemento a { -vendor-short-name }
addon-mlmodel-removal-body = Si se usan las funciones o extensiones que usan este modelo, se volverán a agregar.
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
        [one] Este sitio desea instalar un complemento en { -brand-short-name }:
       *[other] Este sitio desea instalar { $addonCount } complementos en { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Advertencia: Este sitio desea instalar un complemento sin verificar en { -brand-short-name }. Proceda bajo su propio riesgo.
       *[other] Advertencia: Este sitio desea instalar { $addonCount } complementos sin verificar en { -brand-short-name }. Proceda bajo su propio riesgo.
    }
addon-confirm-install-some-unsigned-message = Advertencia: Este sitio desea instalar { $addonCount } complementos en { -brand-short-name }, algunos de los cuales no están verificados. Proceda bajo su propio riesgo.
addon-install-error-network-failure = El complemento no pudo descargarse por una falla en la conexión.
addon-install-error-incorrect-hash = El complemento no pudo instalarse porque no coincide con el complemento que esperaba { -brand-short-name }.
addon-install-error-corrupt-file = El complemento descargado de este sitio no pudo instalarse porque parece estar corrupto.
addon-install-error-file-access = { $addonName } no pudo instalarse porque { -brand-short-name } no pudo modificar el archivo necesario.
addon-install-error-not-signed = { -brand-short-name } ha evitado que este sitio instale un complemento no verificado.
addon-install-error-invalid-domain = El complemento { $addonName } no se puede instalar desde esta ubicación.
addon-install-error-no-addon-name-file-access = El complemento no pudo instalarse porque { -brand-short-name } no pudo modificar el archivo necesario.
addon-local-install-error-network-failure = Este complemento no pudo instalarse por un error en el sistema de archivos.
addon-local-install-error-incorrect-hash = Este complemento no pudo instalarse porque no coincide con el complemento que esperaba { -brand-short-name }.
addon-local-install-error-corrupt-file = Este complemento no pudo instalarse porque parece estar corrupto.
addon-local-install-error-file-access = { $addonName } no pudo instalarse porque { -brand-short-name } no pudo modificar el archivo necesario.
addon-local-install-error-not-signed = Este complemento no pudo ser instalado porque no fue verificado.
addon-local-install-no-addon-name-error-file-access = El complemento no pudo instalarse porque { -brand-short-name } no pudo modificar el archivo necesario.
addon-install-error-incompatible = { $addonName } no pudo instalarse porque no es compatible con { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = { $addonName } viola las políticas de Mozilla y no se puede instalar en { -brand-short-name }.
addon-install-error-soft-blocked2 = { $addonName } está restringido y no se puede instalar en { -brand-short-name }.
addon-install-error-admin-install-only = No se puede instalar { $addonName } como usuario final, solo puede instalarlo una organización que use políticas empresariales.
