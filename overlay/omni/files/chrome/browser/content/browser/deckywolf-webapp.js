/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

"use strict";

var DeckyWolfWebApp = {
  initted: false,
  customIconB64: null,
  createdAppId: null,
  activeInstalledApp: null,

  I18N: {
    ru: {
      title: "Веб-приложение",
      subtitle: "Интеграция DeckyWolf",
      iconChange: "Изменить",
      iconTitle: "Нажмите, чтобы загрузить свою иконку",
      labelName: "Название",
      placeholderName: "Название сайта",
      labelUrl: "URL-адрес сайта",
      placeholderUrl: "https://...",
      kdeTitle: "Меню приложений KDE",
      kdeDesc: "Категория «Веб-приложения»",
      steamTitle: "Библиотека Steam",
      steamDesc: "Игровой режим (Non-Steam)",
      note: "Открывается в отдельном окне без адресной строки и вкладок.",
      btnCreate: "Создать веб-приложение",
      btnCreating: "Создание...",
      errorName: "Пожалуйста, укажите название веб-приложения.",
      errorUrl: "Пожалуйста, укажите URL-адрес.",
      errorGeneric: "Не удалось создать веб-приложение. Убедитесь, что служба DeckyWolf активна.",
      successTitle: "Готово!",
      successDesc: "Веб-приложение «%NAME%» успешно добавлено %DEST%.",
      destKde: "в меню KDE («Веб-приложения»)",
      destSteam: "в Steam (раздел сторонних игр)",
      destBoth: "в меню KDE («Веб-приложения») и Steam",
      steamRestartHint: "Для отображения ярлыка в Steam перезапустите клиент Steam.",
      btnLaunchNow: "Запустить сейчас",
      btnClose: "Закрыть",
      toolbarTooltip: "Веб-приложения DeckyWolf",
      infoTitle: "О веб-приложениях",
      infoDesc: "Сохраняйте любимые сайты и сервисы как независимые приложения для удобного запуска на ПК и в игровом режиме Steam Deck:",
      infoFeature1: "Запуск в отдельном окне без лишних панелей",
      infoFeature2: "Интеграция в библиотеку Steam (Игровой режим)",
      infoFeature3: "Ярлык в меню KDE (категория «Веб-приложения»)",
      infoTip: "Чтобы создать веб-приложение, откройте нужный сайт (например, YouTube или TorrentWolf) и нажмите эту кнопку.",
      installedBadge: "✓ Веб-приложение установлено",
      btnDelete: "Удалить веб-приложение",
      btnDeleting: "Удаление...",
      deletedSuccess: "Веб-приложение успешно удалено."
    },
    en: {
      title: "Web Application",
      subtitle: "DeckyWolf Integration",
      iconChange: "Change",
      iconTitle: "Click to upload a custom icon",
      labelName: "Name",
      placeholderName: "Site Name",
      labelUrl: "Site URL",
      placeholderUrl: "https://...",
      kdeTitle: "KDE Application Menu",
      kdeDesc: "«Web Applications» Category",
      steamTitle: "Steam Library",
      steamDesc: "Gaming Mode (Non-Steam)",
      note: "Opens in a standalone window without address bar or tabs.",
      btnCreate: "Create Web Application",
      btnCreating: "Creating...",
      errorName: "Please enter a name for the web application.",
      errorUrl: "Please enter a site URL.",
      errorGeneric: "Failed to create web application. Ensure DeckyWolf service is active.",
      successTitle: "Ready!",
      successDesc: "Web application «%NAME%» was successfully added %DEST%.",
      destKde: "to KDE menu («Web Applications»)",
      destSteam: "to Steam library (Non-Steam)",
      destBoth: "to KDE menu («Web Applications») and Steam",
      steamRestartHint: "To display the shortcut in Steam, restart the Steam client.",
      btnLaunchNow: "Launch Now",
      btnClose: "Close",
      toolbarTooltip: "DeckyWolf Web Applications",
      infoTitle: "About Web Applications",
      infoDesc: "Save your favorite websites and services as standalone apps for quick launch on desktop and Steam Deck Gaming Mode:",
      infoFeature1: "Launches in a clean standalone window without browser UI",
      infoFeature2: "Steam Library integration (Gaming Mode)",
      infoFeature3: "Shortcut in KDE Menu («Web Applications» category)",
      infoTip: "To create a web app, open any website (e.g. YouTube or TorrentWolf) and click this button again.",
      installedBadge: "✓ Web Application Installed",
      btnDelete: "Delete Web Application",
      btnDeleting: "Deleting...",
      deletedSuccess: "Web application deleted successfully."
    },
    be: {
      title: "Вэб-праграма",
      subtitle: "Інтэграцыя DeckyWolf",
      iconChange: "Змяніць",
      iconTitle: "Націсніце, каб загрузіць уласны значок",
      labelName: "Назва",
      placeholderName: "Назва сайта",
      labelUrl: "URL сайта",
      placeholderUrl: "https://...",
      kdeTitle: "Меню праграм KDE",
      kdeDesc: "Катэгорыя «Вэб-праграмы»",
      steamTitle: "Бібліятэка Steam",
      steamDesc: "Гульнявы рэжым (Non-Steam)",
      note: "Адкрываецца ў асобным акне без панэлі адрасоў і ўкладак.",
      btnCreate: "Стварыць вэб-праграму",
      btnCreating: "Стварэнне...",
      errorName: "Калі ласка, пазначце назву вэб-праграмы.",
      errorUrl: "Калі ласка, пазначце URL-адрас.",
      errorGeneric: "Не ўдалося стварыць вэб-праграму. Праверце, ці запушчана служба DeckyWolf.",
      successTitle: "Гатова!",
      successDesc: "Вэб-праграма «%NAME%» паспяхова дададзена %DEST%.",
      destKde: "у меню KDE («Вэб-праграмы»)",
      destSteam: "у бібліятэку Steam",
      destBoth: "у меню KDE («Вэб-праграмы») і Steam",
      steamRestartHint: "Каб ярлык з'явіўся ў Steam, перазапусціце кліент Steam.",
      btnLaunchNow: "Запусціць зараз",
      btnClose: "Закрыць",
      toolbarTooltip: "Вэб-праграмы DeckyWolf",
      infoTitle: "Пра вэб-праграмы",
      infoDesc: "Захоўвайце любімыя сайты як асобныя праграмы для хуткага запуску:",
      infoFeature1: "Запуск у асобным акне без лішніх панэляў",
      infoFeature2: "Інтэграцыя ў бібліятэку Steam (Гульнявы рэжым)",
      infoFeature3: "Ярлык у меню KDE (катэгорыя «Вэб-праграмы»)",
      infoTip: "Каб стварыць вэб-праграму, адкрыйце патрэбны сайт і націсніце гэтую кнопку зноў.",
      installedBadge: "✓ Вэб-праграма ўсталявана",
      btnDelete: "Выдаліць вэб-праграму",
      btnDeleting: "Выдаленне...",
      deletedSuccess: "Вэб-праграма паспяхова выдалена."
    },
    uk: {
      title: "Веб-додаток",
      subtitle: "Інтеграція DeckyWolf",
      iconChange: "Змінити",
      iconTitle: "Натисніть, щоб завантажити власну іконку",
      labelName: "Назва",
      placeholderName: "Назва сайту",
      labelUrl: "URL сайту",
      placeholderUrl: "https://...",
      kdeTitle: "Меню програм KDE",
      kdeDesc: "Категорія «Веб-додатки»",
      steamTitle: "Бібліотека Steam",
      steamDesc: "Ігровий режим (Non-Steam)",
      note: "Відкривається в окремому вікні без адресного рядка та вкладок.",
      btnCreate: "Створити веб-додаток",
      btnCreating: "Створення...",
      errorName: "Будь ласка, вкажіть назву веб-додатка.",
      errorUrl: "Будь ласка, вкажіть URL-адресу.",
      errorGeneric: "Не вдалося створити веб-додаток. Перевірте, чи активна служба DeckyWolf.",
      successTitle: "Готово!",
      successDesc: "Веб-додаток «%NAME%» успішно додано %DEST%.",
      destKde: "до меню KDE («Веб-додатки»)",
      destSteam: "до бібліотеки Steam",
      destBoth: "до меню KDE («Веб-додатки») та Steam",
      steamRestartHint: "Щоб ярлик з'явився у Steam, перезапустіть клієнт Steam.",
      btnLaunchNow: "Запустити зараз",
      btnClose: "Закрити",
      toolbarTooltip: "Веб-додатки DeckyWolf",
      infoTitle: "Про веб-додатки",
      infoDesc: "Зберігайте улюблені сайти як окремі додатки для швидкого запуску:",
      infoFeature1: "Запуск в окремому вікні без зайвих панелей",
      infoFeature2: "Інтеграція в бібліотеку Steam (Ігровий режим)",
      infoFeature3: "Ярлик у меню KDE (категорія «Веб-додатки»)",
      infoTip: "Щоб створити веб-додаток, відкрийте потрібний сайт і натисніть цю кнопку знову.",
      installedBadge: "✓ Веб-додаток встановлено",
      btnDelete: "Видалити веб-додаток",
      btnDeleting: "Видалення...",
      deletedSuccess: "Веб-додаток успішно видалено."
    },
    de: {
      title: "Web-Anwendung",
      subtitle: "DeckyWolf-Integration",
      iconChange: "Ändern",
      iconTitle: "Klicken, um eigenes Symbol hochzuladen",
      labelName: "Name",
      placeholderName: "Website-Name",
      labelUrl: "Website-URL",
      placeholderUrl: "https://...",
      kdeTitle: "KDE-Anwendungsmenü",
      kdeDesc: "Kategorie «Web-Apps»",
      steamTitle: "Steam-Bibliothek",
      steamDesc: "Gaming-Modus (Non-Steam)",
      note: "Öffnet sich in einem separaten Fenster ohne Adressleiste oder Tabs.",
      btnCreate: "Web-App erstellen",
      btnCreating: "Erstellen...",
      errorName: "Bitte geben Sie einen Namen ein.",
      errorUrl: "Bitte geben Sie eine URL ein.",
      errorGeneric: "Fehler beim Erstellen der Web-App. DeckyWolf-Dienst prüfen.",
      successTitle: "Fertig!",
      successDesc: "Web-App «%NAME%» wurde erfolgreich %DEST% hinzugefügt.",
      destKde: "zum KDE-Menü («Web-Apps»)",
      destSteam: "zur Steam-Bibliothek",
      destBoth: "zum KDE-Menü und zu Steam",
      steamRestartHint: "Damit die Verknüpfung in Steam angezeigt wird, starten Sie den Steam-Client neu.",
      btnLaunchNow: "Jetzt starten",
      btnClose: "Schließen",
      toolbarTooltip: "DeckyWolf Web-Apps",
      infoTitle: "Über Web-Anwendungen",
      infoDesc: "Speichern Sie bevorzugte Websites als eigenständige Apps:",
      infoFeature1: "Start in einem separaten Fenster ohne Browser-Leisten",
      infoFeature2: "Integration in die Steam-Bibliothek (Gaming-Modus)",
      infoFeature3: "Verknüpfung im KDE-Menü (Kategorie «Web-Apps»)",
      infoTip: "Um eine Web-App zu erstellen, öffnen Sie eine Website und klicken Sie erneut hier.",
      installedBadge: "✓ Web-App ist installiert",
      btnDelete: "Web-App löschen",
      btnDeleting: "Löschen...",
      deletedSuccess: "Web-App erfolgreich gelöscht."
    },
    fr: {
      title: "Application Web",
      subtitle: "Intégration DeckyWolf",
      iconChange: "Modifier",
      iconTitle: "Cliquer pour charger une icône personnalisée",
      labelName: "Nom",
      placeholderName: "Nom du site",
      labelUrl: "URL du site",
      placeholderUrl: "https://...",
      kdeTitle: "Menu des applications KDE",
      kdeDesc: "Catégorie «Applications Web»",
      steamTitle: "Bibliothèque Steam",
      steamDesc: "Mode Jeu (Non-Steam)",
      note: "S'ouvre dans une fenêtre séparée sans barre d'adresse ni onglets.",
      btnCreate: "Créer l'application Web",
      btnCreating: "Création en cours...",
      errorName: "Veuillez entrer un nom pour l'application Web.",
      errorUrl: "Veuillez entrer une URL valide.",
      errorGeneric: "Échec de la création. Vérifiez que le service DeckyWolf est actif.",
      successTitle: "Terminé !",
      successDesc: "L'application Web «%NAME%» a été ajoutée %DEST%.",
      destKde: "au menu KDE («Applications Web»)",
      destSteam: "à la bibliothèque Steam",
      destBoth: "au menu KDE et à Steam",
      steamRestartHint: "Pour afficher le raccourci dans Steam, redémarrez le client Steam.",
      btnLaunchNow: "Lancer maintenant",
      btnClose: "Fermer",
      toolbarTooltip: "Applications Web DeckyWolf",
      infoTitle: "À propos des applications Web",
      infoDesc: "Enregistrez vos sites Web préférés sous forme d'applications autonomes :",
      infoFeature1: "Lancement dans une fenêtre dédiée sans barres d'outils",
      infoFeature2: "Intégration à la bibliothèque Steam (Mode Jeu)",
      infoFeature3: "Raccourci dans le menu KDE (catégorie «Applications Web»)",
      infoTip: "Pour créer une application Web, ouvrez un site et cliquez à nouveau sur ce bouton.",
      installedBadge: "✓ Application Web installée",
      btnDelete: "Supprimer l'application Web",
      btnDeleting: "Suppression...",
      deletedSuccess: "Application Web supprimée avec succès."
    },
    es: {
      title: "Aplicación Web",
      subtitle: "Integración DeckyWolf",
      iconChange: "Cambiar",
      iconTitle: "Haga clic para subir un icono personalizado",
      labelName: "Nombre",
      placeholderName: "Nombre del sitio",
      labelUrl: "URL del sitio",
      placeholderUrl: "https://...",
      kdeTitle: "Menú de aplicaciones KDE",
      kdeDesc: "Categoría «Aplicaciones Web»",
      steamTitle: "Biblioteca de Steam",
      steamDesc: "Modo Juego (Non-Steam)",
      note: "Se abre en una ventana independiente sin barra de direcciones ni pestañas.",
      btnCreate: "Crear aplicación Web",
      btnCreating: "Creando...",
      errorName: "Por favor, introduzca un nombre.",
      errorUrl: "Por favor, introduzca una URL.",
      errorGeneric: "Error al crear la aplicación Web. Verifique el servicio DeckyWolf.",
      successTitle: "¡Listo!",
      successDesc: "La aplicación Web «%NAME%» se ha añadido %DEST%.",
      destKde: "al menú de KDE («Aplicaciones Web»)",
      destSteam: "a la biblioteca de Steam",
      destBoth: "al menú de KDE y a Steam",
      steamRestartHint: "Para mostrar el acceso directo en Steam, reinicie el cliente de Steam.",
      btnLaunchNow: "Iniciar ahora",
      btnClose: "Cerrar",
      toolbarTooltip: "Aplicaciones Web DeckyWolf",
      infoTitle: "Acerca de las aplicaciones Web",
      infoDesc: "Guarde sus sitios web favoritos como aplicaciones independientes:",
      infoFeature1: "Inicio en una ventana independiente sin barras de herramientas",
      infoFeature2: "Integración en la biblioteca de Steam (Modo Juego)",
      infoFeature3: "Acceso directo en el menú de KDE («Aplicaciones Web»)",
      infoTip: "Para crear una aplicación web, abra un sitio web y vuelva a hacer clic aquí.",
      installedBadge: "✓ Aplicación Web instalada",
      btnDelete: "Eliminar aplicación Web",
      btnDeleting: "Eliminando...",
      deletedSuccess: "Aplicación Web eliminada con éxito."
    },
    zh: {
      title: "Web 应用程序",
      subtitle: "DeckyWolf 集成",
      iconChange: "更换",
      iconTitle: "点击上传自定义图标",
      labelName: "名称",
      placeholderName: "网站名称",
      labelUrl: "网站网址",
      placeholderUrl: "https://...",
      kdeTitle: "KDE 应用程序菜单",
      kdeDesc: "«Web 应用程序» 分类",
      steamTitle: "Steam 库",
      steamDesc: "游戏模式 (非 Steam)",
      note: "在独立窗口中打开，无地址栏和标签页。",
      btnCreate: "创建 Web 应用程序",
      btnCreating: "创建中...",
      errorName: "请输入应用程序名称。",
      errorUrl: "请输入网址。",
      errorGeneric: "创建失败，请确保 DeckyWolf 服务正在运行。",
      successTitle: "完成！",
      successDesc: "Web 应用程序 «%NAME%» 已成功添加 %DEST%。",
      destKde: "至 KDE 菜单 («Web 应用程序»)",
      destSteam: "至 Steam 库",
      destBoth: "至 KDE 菜单和 Steam 库",
      steamRestartHint: "要在 Steam 中显示快捷方式，请重启 Steam 客户端。",
      btnLaunchNow: "立即启动",
      btnClose: "关闭",
      toolbarTooltip: "DeckyWolf Web 应用程序",
      infoTitle: "关于 Web 应用程序",
      infoDesc: "将您喜爱的网站保存为独立应用程序，以便快速启动：",
      infoFeature1: "在独立的纯净窗口中打开，无浏览器界面",
      infoFeature2: "集成至 Steam 库 (游戏模式)",
      infoFeature3: "KDE 菜单快捷方式 («Web 应用程序» 分类)",
      infoTip: "要创建 Web 应用程序，请打开任意网站并再次点击此按钮。",
      installedBadge: "✓ Web 应用程序已安装",
      btnDelete: "删除 Web 应用程序",
      btnDeleting: "正在删除...",
      deletedSuccess: "Web 应用程序已成功删除。"
    }
  },

  getLocale() {
    let loc = "en";
    try {
      if (Services.locale && Services.locale.appLocaleAsBCP47) {
        loc = Services.locale.appLocaleAsBCP47;
      } else if (Services.locale && Services.locale.appLocalesAsBCP47 && Services.locale.appLocalesAsBCP47.length) {
        loc = Services.locale.appLocalesAsBCP47[0];
      } else if (navigator.language) {
        loc = navigator.language;
      }
    } catch (_) {}
    let prefix = loc.toLowerCase().split("-")[0];
    return this.I18N[prefix] ? prefix : "en";
  },

  t(key) {
    let lang = this.getLocale();
    let dict = this.I18N[lang] || this.I18N.en;
    return dict[key] || this.I18N.en[key] || key;
  },

  init() {
    if (this.initted) {
      return;
    }
    this.initted = true;

    // Window command listener for toolbarbutton ONLY (do not listen to click to prevent duplicate fires)
    window.addEventListener("command", (e) => {
      let target = e.target;
      if (target && (target.id === "deckywolf-webapp-button" || (target.closest && target.closest("#deckywolf-webapp-button")))) {
        e.preventDefault();
        e.stopPropagation();
        this.openPanel();
      }
    }, true);

    let btn = document.getElementById("deckywolf-webapp-button");
    if (btn) {
      btn.setAttribute("tooltiptext", this.t("toolbarTooltip"));
    }

    this.bindPanelEvents();
  },

  bindPanelEvents() {
    let fileInput = document.getElementById("deckywolf-webapp-file-input");
    let iconContainer = document.getElementById("deckywolf-webapp-icon-container");
    let iconPreview = document.getElementById("deckywolf-webapp-icon-preview");
    let iconFallback = document.getElementById("deckywolf-webapp-icon-fallback");
    let btnCreate = document.getElementById("deckywolf-webapp-btn-create");
    let btnLaunchNow = document.getElementById("deckywolf-webapp-btn-launch-now");
    let btnDone = document.getElementById("deckywolf-webapp-btn-done");
    let btnInfoClose = document.getElementById("deckywolf-webapp-btn-info-close");
    let btnInstalledLaunch = document.getElementById("deckywolf-webapp-btn-installed-launch");
    let btnInstalledDelete = document.getElementById("deckywolf-webapp-btn-installed-delete");

    let kdeRow = document.getElementById("deckywolf-webapp-row-kde");
    let steamRow = document.getElementById("deckywolf-webapp-row-steam");
    let checkKde = document.getElementById("deckywolf-webapp-check-kde");
    let checkSteam = document.getElementById("deckywolf-webapp-check-steam");

    let updateCheckboxUI = () => {
      if (kdeRow && checkKde) {
        kdeRow.classList.toggle("checked", !!checkKde.checked);
      }
      if (steamRow && checkSteam) {
        steamRow.classList.toggle("checked", !!checkSteam.checked);
      }
    };

    if (kdeRow && checkKde) {
      kdeRow.onclick = (e) => {
        if (e.target !== checkKde) {
          checkKde.checked = !checkKde.checked;
        }
        updateCheckboxUI();
      };
      checkKde.onchange = () => updateCheckboxUI();
    }

    if (steamRow && checkSteam) {
      steamRow.onclick = (e) => {
        if (e.target !== checkSteam) {
          checkSteam.checked = !checkSteam.checked;
        }
        updateCheckboxUI();
      };
      checkSteam.onchange = () => updateCheckboxUI();
    }

    if (iconContainer && fileInput) {
      iconContainer.addEventListener("click", () => fileInput.click());
    }

    if (fileInput) {
      fileInput.addEventListener("change", (e) => {
        let file = e.target.files && e.target.files[0];
        if (file) {
          let reader = new FileReader();
          reader.onload = (ev) => {
            this.customIconB64 = ev.target.result;
            if (iconPreview) {
              iconPreview.src = this.customIconB64;
              iconPreview.removeAttribute("hidden");
              iconPreview.style.setProperty("display", "block", "important");
            }
            if (iconFallback) {
              iconFallback.setAttribute("hidden", "true");
              iconFallback.style.setProperty("display", "none", "important");
            }
          };
          reader.readAsDataURL(file);
        }
      });
    }

    if (btnCreate) {
      btnCreate.addEventListener("click", () => this.handleCreate());
    }

    let hidePanel = () => {
      let panel = document.getElementById("deckywolf-webapp-panel");
      if (panel) panel.hidePopup();
    };

    if (btnLaunchNow) {
      btnLaunchNow.addEventListener("click", () => {
        if (this.createdAppId) {
          this.launchApp(this.createdAppId);
        }
        hidePanel();
      });
    }

    if (btnDone) btnDone.addEventListener("click", hidePanel);
    if (btnInfoClose) btnInfoClose.addEventListener("click", hidePanel);

    if (btnInstalledLaunch) {
      btnInstalledLaunch.addEventListener("click", () => {
        if (this.activeInstalledApp && this.activeInstalledApp.id) {
          this.launchApp(this.activeInstalledApp.id);
        }
        hidePanel();
      });
    }

    if (btnInstalledDelete) {
      btnInstalledDelete.addEventListener("click", () => this.handleDelete());
    }
  },

  cleanTitle(title) {
    if (!title) return "";
    return title
      .replace(/\s*[-–—|]\s*(YouTube|VK|ВКонтакте|Discord|Twitch|Google|Яндекс|GitHub|Reddit|Telegram).*$/i, "")
      .replace(/\s*[-–—|]\s*DeckyWolf.*$/i, "")
      .trim();
  },

  applyTranslations() {
    let setText = (id, text) => {
      let el = document.getElementById(id);
      if (el) el.textContent = text;
    };
    let setAttr = (id, attr, text) => {
      let el = document.getElementById(id);
      if (el) el.setAttribute(attr, text);
    };

    setText("deckywolf-webapp-title-text", this.t("title"));
    setText("deckywolf-webapp-subtitle-text", this.t("subtitle"));
    setText("deckywolf-webapp-icon-change-text", this.t("iconChange"));
    setAttr("deckywolf-webapp-icon-container", "title", this.t("iconTitle"));
    setText("deckywolf-webapp-label-name", this.t("labelName"));
    setAttr("deckywolf-webapp-name", "placeholder", this.t("placeholderName"));
    setText("deckywolf-webapp-label-url", this.t("labelUrl"));
    setAttr("deckywolf-webapp-url", "placeholder", this.t("placeholderUrl"));
    setText("deckywolf-webapp-kde-title", this.t("kdeTitle"));
    setText("deckywolf-webapp-kde-desc", this.t("kdeDesc"));
    setText("deckywolf-webapp-steam-title", this.t("steamTitle"));
    setText("deckywolf-webapp-steam-desc", this.t("steamDesc"));
    setText("deckywolf-webapp-note-text", this.t("note"));
    setText("deckywolf-webapp-btn-create-text", this.t("btnCreate"));
    setText("deckywolf-webapp-success-title", this.t("successTitle"));
    setText("deckywolf-webapp-btn-launch-text", this.t("btnLaunchNow"));
    setText("deckywolf-webapp-btn-done", this.t("btnClose"));

    // Info section translations
    setText("deckywolf-webapp-info-title", this.t("infoTitle"));
    setText("deckywolf-webapp-info-desc", this.t("infoDesc"));
    setText("deckywolf-webapp-feature-1", this.t("infoFeature1"));
    setText("deckywolf-webapp-feature-2", this.t("infoFeature2"));
    setText("deckywolf-webapp-feature-3", this.t("infoFeature3"));
    setText("deckywolf-webapp-info-tip", this.t("infoTip"));
    setText("deckywolf-webapp-btn-info-close", this.t("btnClose"));

    // Installed section translations
    setText("deckywolf-webapp-badge-installed", this.t("installedBadge"));
    setText("deckywolf-webapp-btn-installed-launch-text", this.t("btnLaunchNow"));
    setText("deckywolf-webapp-btn-delete-text", this.t("btnDelete"));

    let btn = document.getElementById("deckywolf-webapp-button");
    if (btn) {
      btn.setAttribute("tooltiptext", this.t("toolbarTooltip"));
    }
  },

  async fetchInstalledWebApps() {
    try {
      let resp = await fetch("http://127.0.0.1:8404/api/webapps/list", { method: "GET" });
      if (resp.ok) {
        return await resp.json();
      }
    } catch (_) {}
    return [];
  },

  async openPanel() {
    let panel = document.getElementById("deckywolf-webapp-panel");
    let btn = document.getElementById("deckywolf-webapp-button");
    if (!panel || !btn) return;

    this.applyTranslations();

    let infoSection = document.getElementById("deckywolf-webapp-info-section");
    let installedSection = document.getElementById("deckywolf-webapp-installed-section");
    let formSection = document.getElementById("deckywolf-webapp-form-section");
    let successSection = document.getElementById("deckywolf-webapp-success-section");
    let errorBox = document.getElementById("deckywolf-webapp-error-box");
    let nameDisplay = document.getElementById("deckywolf-webapp-name-display");
    let urlDisplay = document.getElementById("deckywolf-webapp-url-display");
    let iconPreview = document.getElementById("deckywolf-webapp-icon-preview");
    let iconFallback = document.getElementById("deckywolf-webapp-icon-fallback");
    let btnCreate = document.getElementById("deckywolf-webapp-btn-create");

    // Hide all sections initially
    let hide = (el) => {
      if (el) {
        el.setAttribute("hidden", "true");
        el.style.setProperty("display", "none", "important");
      }
    };
    let show = (el, disp = "flex") => {
      if (el) {
        el.removeAttribute("hidden");
        el.style.setProperty("display", disp, "important");
      }
    };

    hide(infoSection);
    hide(installedSection);
    hide(formSection);
    hide(successSection);
    hide(errorBox);

    if (btnCreate) {
      btnCreate.disabled = false;
      btnCreate.innerHTML = `
        <svg width="16" height="16" viewBox="0 0 16 16" fill="currentColor">
          <path d="M8 2a1 1 0 0 1 1 1v4h4a1 1 0 1 1 0 2H9v4a1 1 0 1 1-2 0V9H3a1 1 0 0 1 0-2h4V3a1 1 0 0 1 1-1z"/>
        </svg>
        <span id="deckywolf-webapp-btn-create-text">${this.t("btnCreate")}</span>
      `;
    }

    // Reset checkboxes
    let kdeRow = document.getElementById("deckywolf-webapp-row-kde");
    let steamRow = document.getElementById("deckywolf-webapp-row-steam");
    let checkKde = document.getElementById("deckywolf-webapp-check-kde");
    let checkSteam = document.getElementById("deckywolf-webapp-check-steam");
    if (checkKde) checkKde.checked = true;
    if (checkSteam) checkSteam.checked = true;
    if (kdeRow) kdeRow.classList.add("checked");
    if (steamRow) steamRow.classList.add("checked");

    this.customIconB64 = null;
    this.createdAppId = null;
    this.activeInstalledApp = null;

    // Detect Active Tab URL, Title, and Favicon
    let curUri = "";
    let curTitle = "";
    let curIcon = "";

    try {
      let browser = gBrowser ? gBrowser.selectedBrowser : null;
      let tab = gBrowser ? gBrowser.selectedTab : null;

      if (browser && browser.currentURI && browser.currentURI.spec) {
        curUri = browser.currentURI.spec;
      } else if (gBrowser && gBrowser.currentURI && gBrowser.currentURI.spec) {
        curUri = gBrowser.currentURI.spec;
      } else if (window.gURLBar && window.gURLBar.value) {
        curUri = window.gURLBar.value;
      }

      if (tab && tab.label) {
        curTitle = tab.label;
      } else if (browser && browser.contentTitle) {
        curTitle = browser.contentTitle;
      }
      if (!curTitle && window.document && window.document.title) {
        curTitle = window.document.title;
      }

      // 1. Check tab DOM icon element
      if (tab) {
        try {
          let tabImg = tab.querySelector(".tab-icon-image");
          if (tabImg && tabImg.src && !tabImg.src.startsWith("chrome://browser/skin/tabbrowser/loading")) {
            curIcon = tabImg.src;
          }
        } catch (_) {}
        if (!curIcon) {
          curIcon = tab.getAttribute("image") || "";
        }
      }

      // 2. Check browser mIconURL or getIcon
      if (!curIcon && browser && browser.mIconURL) {
        curIcon = browser.mIconURL;
      }
      if (!curIcon && gBrowser && typeof gBrowser.getIcon === "function") {
        try { curIcon = gBrowser.getIcon(tab) || ""; } catch (_) {}
      }

      // Special case: TorrentWolf
      if (curUri && curUri.includes("127.0.0.1:8404")) {
        curTitle = "TorrentWolf";
        curIcon = "http://127.0.0.1:8404/favicon.png";
      }

      // 3. Fallback to page-icon: or Google Favicon service
      if (!curIcon && (curUri.startsWith("http://") || curUri.startsWith("https://"))) {
        try {
          let parsed = new URL(curUri);
          if (parsed.hostname && parsed.hostname !== "127.0.0.1" && parsed.hostname !== "localhost") {
            curIcon = `https://www.google.com/s2/favicons?domain=${parsed.hostname}&sz=128`;
          }
        } catch (_) {}
      }
    } catch (e) {
      console.error("[DeckyWolf] Error detecting tab info:", e);
    }

    let isInternalPage = !curUri || 
                         curUri.startsWith("about:") || 
                         curUri.startsWith("chrome://") || 
                         curUri.startsWith("resource://") || 
                         curUri.startsWith("moz-extension://");

    if (isInternalPage) {
      // State 1: Show Info Section on start pages, settings, etc.
      show(infoSection);
      panel.openPopup(btn, "bottomright topright", 0, 0, false, false);
      return;
    }

    // State 2: Prepare Creation Form with Prepopulated Info
    let cleanName = this.cleanTitle(curTitle);
    if (!cleanName && (curUri.startsWith("http://") || curUri.startsWith("https://"))) {
      try {
        let h = new URL(curUri).hostname.replace(/^www\./, "");
        cleanName = h.charAt(0).toUpperCase() + h.slice(1);
      } catch (_) {}
    }

    this.currentName = cleanName;
    this.currentUrl = curUri;

    if (nameDisplay) nameDisplay.textContent = cleanName;
    if (urlDisplay) urlDisplay.textContent = curUri;

    if (curIcon) {
      if (iconPreview) {
        iconPreview.onerror = () => {
          try {
            let host = new URL(curUri).hostname;
            if (host && !host.includes("127.0.0.1") && !host.includes("localhost")) {
              iconPreview.onerror = () => {
                iconPreview.style.setProperty("display", "none", "important");
                if (iconFallback) iconFallback.style.setProperty("display", "block", "important");
              };
              iconPreview.src = `https://www.google.com/s2/favicons?domain=${host}&sz=128`;
              return;
            }
          } catch (_) {}
          iconPreview.style.setProperty("display", "none", "important");
          if (iconFallback) iconFallback.style.setProperty("display", "block", "important");
        };
        iconPreview.src = curIcon;
        iconPreview.removeAttribute("hidden");
        iconPreview.style.setProperty("display", "block", "important");
      }
      if (iconFallback) {
        iconFallback.setAttribute("hidden", "true");
        iconFallback.style.setProperty("display", "none", "important");
      }
    } else {
      if (iconPreview) {
        iconPreview.src = "";
        iconPreview.setAttribute("hidden", "true");
        iconPreview.style.setProperty("display", "none", "important");
      }
      if (iconFallback) {
        iconFallback.removeAttribute("hidden");
        iconFallback.style.setProperty("display", "block", "important");
      }
    }

    show(formSection);
    panel.openPopup(btn, "bottomright topright", 0, 0, false, false);

    // Asynchronously check if this site is ALREADY installed as a webapp
    this.fetchInstalledWebApps().then((installedList) => {
      let norm = (u) => (u || "").replace(/\/+$/, "").toLowerCase();
      let currentNorm = norm(curUri);
      let matchedApp = null;

      if (Array.isArray(installedList) && installedList.length > 0) {
        matchedApp = installedList.find(app => {
          let appNorm = norm(app.url);
          if (appNorm === currentNorm) return true;
          try {
            let p1 = new URL(app.url);
            let p2 = new URL(curUri);
            return p1.hostname.toLowerCase() === p2.hostname.toLowerCase();
          } catch (_) {
            return false;
          }
        });
      }

      if (matchedApp) {
        this.activeInstalledApp = matchedApp;
        let instIcon = document.getElementById("deckywolf-webapp-installed-icon");
        let instFallback = document.getElementById("deckywolf-webapp-installed-fallback");
        let instName = document.getElementById("deckywolf-webapp-installed-name");
        let instUrl = document.getElementById("deckywolf-webapp-installed-url");

        if (instName) instName.textContent = matchedApp.name;
        if (instUrl) instUrl.textContent = matchedApp.url;

        let iconSrc = curIcon;
        if (!iconSrc && matchedApp.url.includes("127.0.0.1:8404")) {
          iconSrc = "http://127.0.0.1:8404/favicon.png";
        }
        if (iconSrc) {
          if (instIcon) {
            instIcon.src = iconSrc;
            instIcon.removeAttribute("hidden");
            instIcon.style.setProperty("display", "block", "important");
          }
          if (instFallback) {
            instFallback.setAttribute("hidden", "true");
            instFallback.style.setProperty("display", "none", "important");
          }
        } else {
          if (instIcon) {
            instIcon.setAttribute("hidden", "true");
            instIcon.style.setProperty("display", "none", "important");
          }
          if (instFallback) {
            instFallback.removeAttribute("hidden");
            instFallback.style.setProperty("display", "block", "important");
          }
        }

        hide(formSection);
        show(installedSection);
      }
    }).catch(() => {});
  },

  async handleCreate() {
    let nameDisplay = document.getElementById("deckywolf-webapp-name-display");
    let iconPreview = document.getElementById("deckywolf-webapp-icon-preview");
    let checkKde = document.getElementById("deckywolf-webapp-check-kde");
    let checkSteam = document.getElementById("deckywolf-webapp-check-steam");
    let btnCreate = document.getElementById("deckywolf-webapp-btn-create");
    let errorBox = document.getElementById("deckywolf-webapp-error-box");
    let formSection = document.getElementById("deckywolf-webapp-form-section");
    let successSection = document.getElementById("deckywolf-webapp-success-section");
    let successDesc = document.getElementById("deckywolf-webapp-success-desc");

    let showError = (msg) => {
      if (errorBox) {
        errorBox.textContent = msg;
        errorBox.removeAttribute("hidden");
        errorBox.style.setProperty("display", "block", "important");
      }
    };
    let hideError = () => {
      if (errorBox) {
        errorBox.setAttribute("hidden", "true");
        errorBox.style.setProperty("display", "none", "important");
      }
    };

    hideError();

    let name = (nameDisplay ? nameDisplay.textContent.trim() : "") || this.currentName;
    let url = this.currentUrl;

    if (!name) {
      showError(this.t("errorName"));
      return;
    }
    if (!url) {
      showError(this.t("errorUrl"));
      return;
    }

    if (btnCreate) {
      btnCreate.disabled = true;
      btnCreate.innerHTML = `
        <svg class="deckywolf-webapp-spinner" width="16" height="16" viewBox="0 0 50 50">
          <circle cx="25" cy="25" r="20" fill="none" stroke="#ffffff" stroke-width="5" stroke-dasharray="80" stroke-dashoffset="60"/>
        </svg>
        <span>${this.t("btnCreating")}</span>
      `;
    }

    let iconB64 = this.customIconB64;
    if (!iconB64 && iconPreview && iconPreview.src && (iconPreview.src.startsWith("http") || iconPreview.src.startsWith("data:"))) {
      try {
        iconB64 = await this.imageSrcToBase64(iconPreview.src);
      } catch (_) {}
    }

    let payload = {
      action: "create_webapp",
      name: name,
      url: url,
      icon_b64: iconB64,
      add_kde: checkKde ? checkKde.checked : true,
      add_steam: checkSteam ? checkSteam.checked : true
    };

    let result = null;
    try {
      let resp = await fetch("http://127.0.0.1:8404/api/webapps/create", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify(payload)
      });
      result = await resp.json();
    } catch (err) {
      console.warn("[DeckyWolf] Error connecting to WebApp bridge, attempting auto-start:", err);
      try {
        let home = Services.dirsvc.get("Home", Ci.nsIFile).path;
        let svcFile = Cc["@mozilla.org/file/local;1"].createInstance(Ci.nsIFile);
        svcFile.initWithPath(home + "/.local/bin/deckywolf-torrent-service");
        if (svcFile.exists() && svcFile.isExecutable()) {
          let process = Cc["@mozilla.org/process/util;1"].createInstance(Ci.nsIProcess);
          process.init(svcFile);
          process.run(false, [], 0);
          await new Promise(r => setTimeout(r, 600));
          let retryResp = await fetch("http://127.0.0.1:8404/api/webapps/create", {
            method: "POST",
            headers: { "Content-Type": "application/json" },
            body: JSON.stringify(payload)
          });
          result = await retryResp.json();
        }
      } catch (inner) {
        console.error("[DeckyWolf] Failed to start service via XPCOM:", inner);
      }
    }

    if (btnCreate) {
      btnCreate.disabled = false;
      btnCreate.innerHTML = `
        <svg width="16" height="16" viewBox="0 0 16 16" fill="currentColor">
          <path d="M8 2a1 1 0 0 1 1 1v4h4a1 1 0 1 1 0 2H9v4a1 1 0 1 1-2 0V9H3a1 1 0 0 1 0-2h4V3a1 1 0 0 1 1-1z"/>
        </svg>
        <span id="deckywolf-webapp-btn-create-text">${this.t("btnCreate")}</span>
      `;
    }

    if (result && result.ok) {
      this.createdAppId = result.id;
      if (formSection) {
        formSection.setAttribute("hidden", "true");
        formSection.style.setProperty("display", "none", "important");
      }
      if (successSection) {
        successSection.removeAttribute("hidden");
        successSection.style.setProperty("display", "flex", "important");
      }

      let destText = "";
      if (result.kde_added && result.steam_added) {
        destText = this.t("destBoth");
      } else if (result.kde_added) {
        destText = this.t("destKde");
      } else if (result.steam_added) {
        destText = this.t("destSteam");
      }
      let descTemplate = this.t("successDesc");
      let msg = descTemplate.replace("%NAME%", result.name).replace("%DEST%", destText);
      if (result.steam_added) {
        msg += " " + this.t("steamRestartHint");
      }
      if (successDesc) {
        successDesc.textContent = msg;
      }
    } else {
      let errMsg = (result && result.error) || this.t("errorGeneric");
      showError(errMsg);
    }
  },

  async handleDelete() {
    if (!this.activeInstalledApp || !this.activeInstalledApp.id) return;
    let appId = this.activeInstalledApp.id;
    let btnDelete = document.getElementById("deckywolf-webapp-btn-installed-delete");
    let deleteText = document.getElementById("deckywolf-webapp-btn-delete-text");

    if (btnDelete) btnDelete.disabled = true;
    if (deleteText) deleteText.textContent = this.t("btnDeleting");

    try {
      let resp = await fetch("http://127.0.0.1:8404/api/webapps/delete", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ app_id: appId })
      });
      await resp.json();
    } catch (err) {
      console.error("[DeckyWolf] Error deleting webapp:", err);
    }

    // Hide installed view and switch back to creation form
    let installedSection = document.getElementById("deckywolf-webapp-installed-section");
    if (installedSection) {
      installedSection.setAttribute("hidden", "true");
      installedSection.style.setProperty("display", "none", "important");
    }
    if (btnDelete) btnDelete.disabled = false;
    if (deleteText) deleteText.textContent = this.t("btnDelete");

    // Close panel
    let panel = document.getElementById("deckywolf-webapp-panel");
    if (panel) panel.hidePopup();
  },

  launchApp(appId) {
    if (!appId) return;
    fetch("http://127.0.0.1:8404/api/webapps/launch", {
      method: "POST",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify({ app_id: appId })
    }).catch(() => {});
  },

  imageSrcToBase64(src) {
    return new Promise((resolve) => {
      let img = new Image();
      img.crossOrigin = "Anonymous";
      img.onload = () => {
        try {
          let canvas = document.createElement("canvas");
          canvas.width = img.naturalWidth || 64;
          canvas.height = img.naturalHeight || 64;
          let ctx = canvas.getContext("2d");
          ctx.drawImage(img, 0, 0);
          resolve(canvas.toDataURL("image/png"));
        } catch (_) {
          resolve(null);
        }
      };
      img.onerror = () => resolve(null);
      img.src = src;
    });
  }
};

window.DeckyWolfWebApp = DeckyWolfWebApp;

if (document.readyState === "complete" || document.readyState === "interactive") {
  DeckyWolfWebApp.init();
} else {
  window.addEventListener("DOMContentLoaded", () => {
    DeckyWolfWebApp.init();
  }, { once: true });
}

window.addEventListener("load", () => {
  DeckyWolfWebApp.init();
}, { once: true });
