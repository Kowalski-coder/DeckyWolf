xpinstall-prompt = { -brand-short-name } evitó que este sitio le solicite instalar software en su equipo.
xpinstall-prompt-header = ¿Permitir que { $host } instale un complemento?
xpinstall-prompt-message = Está intentando instalar un complemento desde { $host }. Asegúrese de que confía en el sitio antes de continuar.
xpinstall-prompt-header-unknown = ¿Permitir que un sitio desconocido instale complementos?
xpinstall-prompt-message-unknown = Está intentando instalar un complemento desde un sitio desconocido. Asegúrese de que confía en el sitio antes de continuar.
xpinstall-prompt-dont-allow =
    .label = No permitir
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = No permitir nunca
    .accesskey = N
xpinstall-prompt-never-allow-and-report =
    .label = Informar sobre sitio sospechoso
    .accesskey = r
xpinstall-prompt-install =
    .label = Seguir con la instalación
    .accesskey = C
site-permission-install-first-prompt-midi-header = Este sitio solicita acceso a sus dispositivos MIDI (Interfaz Digital de Instrumentos Musicales). El acceso al dispositivo se puede activar instalando un complemento.
site-permission-install-first-prompt-midi-message = No se garantiza que este acceso sea seguro. Continúe solo si confía en este sitio.
site-permission-install-first-prompt-serial-header = Este sitio está solicitando acceso a sus dispositivos serie. El acceso al dispositivo se puede activar instalando un complemento.
site-permission-install-first-prompt-serial-message = No se garantiza que este acceso sea seguro. Continúe solo si confía en este sitio.
xpinstall-disabled-by-policy = La instalación de software ha sido desactivada por su organización.
xpinstall-disabled = La instalación de software está actualmente desactivada. Pulse Activar y vuelva a intentarlo.
xpinstall-disabled-button =
    .label = Activar
    .accesskey = c
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) está bloqueado por su organización.
addon-install-domain-blocked-by-policy = Su organización impidió que este sitio le pidiera que instalara software en su equipo.
addon-install-full-screen-blocked = No se permite la instalación de complementos durante o tras acceder al modo de pantalla completa.
webext-perms-sideload-menu-item = { $addonName } añadido a { -brand-short-name }
webext-perms-update-menu-item = { $addonName } requiere nuevos permisos
webext-imported-addons = Finalizar la instalación de extensiones importadas a { -brand-short-name }
addon-removal-title = ¿Eliminar { $name }?
addon-removal-button = Eliminar
addon-removal-abuse-report-checkbox = Informar de esta extensión a { -vendor-short-name }
addon-mlmodel-removal-body = Si utiliza las funciones o extensiones que usan este modelo, se volverá a añadir.
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
    .label = Añadir
    .accesskey = A
addon-confirm-install-message =
    { $addonCount ->
        [one] Este sitio desea instalar un complemento en { -brand-short-name }:
       *[other] Este sitio desea instalar { $addonCount } complementos en { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Cuidado: este sitio quiere instalar un complemento no verificado en { -brand-short-name }. Continúe bajo su responsabilidad.
       *[other] Cuidado: este sitio quiere instalar { $addonCount } complementos no verificados en { -brand-short-name }. Continúe bajo su responsabilidad.
    }
addon-confirm-install-some-unsigned-message = Cuidado: este sitio quiere instalar { $addonCount } complementos en { -brand-short-name }, algunos de los cuales no están verificados. Continúe bajo su responsabilidad.
addon-install-error-network-failure = El complemento no ha podido ser descargado por un error con la conexión.
addon-install-error-incorrect-hash = Este complemento no ha podido ser instalado porque no concuerda con el complemento { -brand-short-name } esperado.
addon-install-error-corrupt-file = El complemento descargado desde este sitio no ha podido ser instalado porque parece que está dañado.
addon-install-error-file-access = { $addonName } no ha podido ser instalado porque { -brand-short-name } no puede modificar el archivo necesario.
addon-install-error-not-signed = { -brand-short-name } ha evitado que este sitio instale un complemento no verificado.
addon-install-error-invalid-domain = El complemento { $addonName } no se puede instalar desde esta dirección.
addon-install-error-no-addon-name-file-access = No se ha podido instalar el complemento porque { -brand-short-name } no puede modificar el archivo necesario.
addon-local-install-error-network-failure = Este complemento no ha podido ser instalado por un error en el sistema de ficheros.
addon-local-install-error-incorrect-hash = Este complemento no ha podido ser instalado porque no concuerda con el complemento { -brand-short-name } esperado.
addon-local-install-error-corrupt-file = Este complemento no ha podido ser instalado porque parece que está dañado.
addon-local-install-error-file-access = { $addonName } no ha podido ser instalado porque { -brand-short-name } no puede modificar el archivo necesario.
addon-local-install-error-not-signed = Este complemento no ha podido ser instalado porque no ha sido verificado.
addon-local-install-no-addon-name-error-file-access = No se ha podido instalar el complemento porque { -brand-short-name } no puede modificar el archivo necesario.
addon-install-error-incompatible = { $addonName } no ha podido ser instalado porque no es compatible con { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = { $addonName } viola las políticas de Mozilla y no se puede instalar en { -brand-short-name }.
addon-install-error-soft-blocked2 = { $addonName } está restringido y no se puede instalar en { -brand-short-name }.
addon-install-error-admin-install-only = No se puede instalar { $addonName } como usuario final, solo puede instalarlo una organización que use políticas empresariales.
