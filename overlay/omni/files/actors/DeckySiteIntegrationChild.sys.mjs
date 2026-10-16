/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

export class DeckySiteIntegrationChild extends JSWindowActorChild {
  handleEvent(event) {
    if (event.type === "DOMContentLoaded" || event.type === "pageshow") {
      this.inject();
    }
  }

  inject() {
    let doc = this.document;
    let win = this.contentWindow;
    if (!doc || !win) return;
    if (doc._deckySiteInjected) return;
    doc._deckySiteInjected = true;

    // Listen for messages from page via window.postMessage with JSON serialization
    win.addEventListener("message", async (event) => {
      if (!event.data || typeof event.data !== "string") return;
      let msg;
      try {
        msg = JSON.parse(event.data);
      } catch (_) {
        return;
      }

      if (msg.type === "deckywolf-get-status-request") {
        try {
          let res = await this.sendQuery("GetDeckyStatus");
          win.postMessage(JSON.stringify({ type: "deckywolf-get-status-response", reqId: msg.reqId, data: res }), "*");
        } catch (err) {
          win.postMessage(JSON.stringify({ type: "deckywolf-get-status-response", reqId: msg.reqId, data: { ok: false, error: String(err) } }), "*");
        }
      }

      if (msg.type === "deckywolf-install-request") {
        try {
          let res = await this.sendQuery("DeckyInstall", msg.data);
          win.postMessage(JSON.stringify({ type: "deckywolf-install-response", reqId: msg.reqId, data: res }), "*");
        } catch (err) {
          win.postMessage(JSON.stringify({ type: "deckywolf-install-response", reqId: msg.reqId, data: { ok: false, error: String(err) } }), "*");
        }
      }

      if (msg.type === "deckywolf-uninstall-request") {
        try {
          let res = await this.sendQuery("DeckyUninstall", msg.data);
          win.postMessage(JSON.stringify({ type: "deckywolf-uninstall-response", reqId: msg.reqId, data: res }), "*");
        } catch (err) {
          win.postMessage(JSON.stringify({ type: "deckywolf-uninstall-response", reqId: msg.reqId, data: { ok: false, error: String(err) } }), "*");
        }
      }
    });

    try {
      let script = doc.createElement("script");
      script.id = "deckywolf-site-integration";
      script.textContent = "(" + PAGE_SCRIPT.toString() + ")();";
      (doc.head || doc.documentElement).appendChild(script);
    } catch (e) {
      dump("[DeckyWolf] Site injection error: " + e + "\n");
    }
  }
}

function PAGE_SCRIPT() {
  if (window._deckyLoaderInjected) return;
  window._deckyLoaderInjected = true;
  console.log("[DeckyWolf] DeckyLoader.ru live integration initialized.");

  let installedPlugins = {};
  let lastKnownInstalledHash = "";
  let currentActiveLang = "ru";

  // Full translations for all 15 languages on deckyloader.ru + en
  const I18N = {
    cat_installed: {
      ru: "Установленные", be: "Усталяваныя", kk: "Орнатылғандар", uk: "Встановлені",
      az: "Quraşdırılmışlar", hy: "Տեղադրվածները", ky: "Орнотулгандар", tg: "Насбшудаҳо",
      uz: "O'rnatilganlar", pl: "Zainstalowane", sr: "Инсталирано", fi: "Asennetut",
      lt: "Įdiegti", et: "Paigaldatud", lv: "Instalētie", en: "Installed"
    },
    badge_installed: {
      ru: "✓ Установлен", be: "✓ Усталяваны", kk: "✓ Орнатылған", uk: "✓ Встановлено",
      az: "✓ Quraşdırılıb", hy: "✓ Տեղադրված է", ky: "✓ Орнотулган", tg: "✓ Насб шудааст",
      uz: "✓ O'rnatilgan", pl: "✓ Zainstalowano", sr: "✓ Инсталирано", fi: "✓ Asennettu",
      lt: "✓ Įdiegta", et: "✓ Paigaldatud", lv: "✓ Instalēts", en: "✓ Installed"
    },
    btn_install: {
      ru: "Установить", be: "Усталяваць", kk: "Орнату", uk: "Встановити",
      az: "Quraşdır", hy: "Տեղադրել", ky: "Орнотуу", tg: "Насб кардан",
      uz: "O'rnatish", pl: "Zainstaluj", sr: "Инсталирај", fi: "Asenna",
      lt: "Įdiegti", et: "Paigalda", lv: "Instalēt", en: "Install"
    },
    btn_reinstall: {
      ru: "Переустановить", be: "Пераўсталяваць", kk: "Қайта орнату", uk: "Перевстановити",
      az: "Yenidən quraşdır", hy: "Վերատեղադրել", ky: "Кайра орнотуу", tg: "Аз нав насб кардан",
      uz: "Qayta o'rnatish", pl: "Przeinstaluj", sr: "Поново инсталирај", fi: "Asenna uudelleen",
      lt: "Iš naujo įdiegti", et: "Paigalda uuesti", lv: "Pārinstalēt", en: "Reinstall"
    },
    btn_update: {
      ru: "Обновить", be: "Абнавіць", kk: "Жаңарту", uk: "Оновити",
      az: "Yenilə", hy: "Թարմացնել", ky: "Жаңыртуу", tg: "Навсозӣ",
      uz: "Yangilash", pl: "Zaktualizuj", sr: "Ажурирај", fi: "Päivitä",
      lt: "Atnaujinti", et: "Uuenda", lv: "Atjaunināt", en: "Update"
    },
    btn_delete: {
      ru: "Удалить", be: "Выдаліць", kk: "Жою", uk: "Видалити",
      az: "Sil", hy: "Հեռացնել", ky: "Өчүрүү", tg: "Нест кардан",
      uz: "O'chirish", pl: "Usuń", sr: "Уклони", fi: "Poista",
      lt: "Pašalinti", et: "Eemalda", lv: "Dzēst", en: "Delete"
    },
    action_installing: {
      ru: "Установка...", be: "Усталёўка...", kk: "Орнатылуда...", uk: "Встановлення...",
      az: "Quraşdırılır...", hy: "Տեղադրվում է...", ky: "Орнотулууда...", tg: "Насб шуда истодааст...",
      uz: "O'rnatilmoqda...", pl: "Instalowanie...", sr: "Инсталирање...", fi: "Asennetaan...",
      lt: "Diegiama...", et: "Paigaldamine...", lv: "Instalēšana...", en: "Installing..."
    },
    action_updating: {
      ru: "Обновление...", be: "Абнаўленне...", kk: "Жаңартылуда...", uk: "Оновлення...",
      az: "Yenilənir...", hy: "Թարմացվում է...", ky: "Жаңыртылууда...", tg: "Навсозӣ шуда истодааст...",
      uz: "Yangilanmoqda...", pl: "Aktualizowanie...", sr: "Ажурирање...", fi: "Päivitetään...",
      lt: "Atnaujinama...", et: "Uuendamine...", lv: "Atjaunināšana...", en: "Updating..."
    },
    action_deleting: {
      ru: "Удаление...", be: "Выдаленне...", kk: "Жойылуда...", uk: "Видалення...",
      az: "Silinir...", hy: "Հեռացվում է...", ky: "Өчүрүлүүдө...", tg: "Нест шуда истодааст...",
      uz: "O'chirilmoqda...", pl: "Usuwanie...", sr: "Уклањање...", fi: "Poistetaan...",
      lt: "Šalinama...", et: "Eemaldamine...", lv: "Dzēšana...", en: "Deleting..."
    },
    tip_install: {
      ru: "Установить плагин в Decky Loader", be: "Усталяваць плагін у Decky Loader",
      kk: "Плагинді Decky Loader-ге орнату", uk: "Встановити плагін у Decky Loader",
      az: "Plaqini Decky Loader-ə quraşdır", hy: "Տեղադրել փլագինը Decky Loader-ում",
      ky: "Плагинди Decky Loader-ге орнотуу", tg: "Насб кардани плагин дар Decky Loader",
      uz: "Plaginni Decky Loader-ga o'rnatish", pl: "Zainstaluj wtyczkę w Decky Loader",
      sr: "Инсталирај додатак у Decky Loader", fi: "Asenna lisäosa Decky Loaderiin",
      lt: "Įdiegti papildinį į Decky Loader", et: "Paigalda pistikprogramm Decky Loaderisse",
      lv: "Instalēt spraudni Decky Loader", en: "Install plugin in Decky Loader"
    },
    tip_reinstall: {
      ru: "Переустановить плагин в Decky Loader", be: "Пераўсталяваць плагін у Decky Loader",
      kk: "Плагинді Decky Loader-де қайта орнату", uk: "Перевстановити плагін у Decky Loader",
      az: "Plaqini Decky Loader-də yenidən quraşdır", hy: "Վերատեղադրել փլագինը Decky Loader-ում",
      ky: "Плагинди Decky Loader-де кайра орнотуу", tg: "Аз нав насб кардани плагин дар Decky Loader",
      uz: "Plaginni Decky Loader-da qayta o'rnatish", pl: "Przeinstaluj wtyczkę w Decky Loader",
      sr: "Поново инсталирај додатак у Decky Loader", fi: "Asenna lisäosa uudelleen Decky Loaderiin",
      lt: "Iš naujo įdiegti papildinį į Decky Loader", et: "Paigalda pistikprogramm uuesti Decky Loaderisse",
      lv: "Pārinstalēt spraudni Decky Loader", en: "Reinstall plugin in Decky Loader"
    },
    tip_update: {
      ru: "Обновить плагин до версии v{v} в Decky Loader", be: "Абнавіць плагін да версіі v{v} у Decky Loader",
      kk: "Плагинді Decky Loader-де v{v} нұсқасына жаңарту", uk: "Оновити плагін до версії v{v} у Decky Loader",
      az: "Plaqini Decky Loader-də v{v} versiyasına yenilə", hy: "Թարմացնել փլագինը Decky Loader-ում v{v} տարբերակին",
      ky: "Плагинди Decky Loader-де v{v} версиясына жаңыртуу", tg: "Плагинро ба версияи v{v} дар Decky Loader навсозӣ кунед",
      uz: "Plaginni Decky Loader-da v{v} versiyasiga yangilang", pl: "Zaktualizuj wtyczkę do wersji v{v} w Decky Loader",
      sr: "Ажурирај додатак на верзију v{v} у Decky Loader", fi: "Päivitä lisäosa versioon v{v} Decky Loaderissa",
      lt: "Atnaujinti papildinį į versiją v{v} Decky Loader", et: "Uuenda pistikprogramm versioonile v{v} Decky Loaderis",
      lv: "Atjaunināt spraudni uz versiju v{v} Decky Loader", en: "Update plugin to version v{v} in Decky Loader"
    },
    tip_delete: {
      ru: "Удалить плагин из Decky Loader", be: "Выдаліць плагін з Decky Loader",
      kk: "Плагинді Decky Loader-ден жою", uk: "Видалити плагін з Decky Loader",
      az: "Plaqini Decky Loader-dən sil", hy: "Հեռացնել փլագինը Decky Loader-ից",
      ky: "Плагинди Decky Loader-ден өчүрүү", tg: "Нест кардани плагин аз Decky Loader",
      uz: "Plaginni Decky Loader-dan o'chirish", pl: "Usuń wtyczkę z Decky Loader",
      sr: "Уклони додатак из Decky Loader", fi: "Poista lisäosa Decky Loaderista",
      lt: "Pašalinti papildinį iš Decky Loader", et: "Eemalda pistikprogramm Decky Loaderist",
      lv: "Dzēst spraudni no Decky Loader", en: "Delete plugin from Decky Loader"
    }
  };

  function getLang() {
    return window.currentLang || localStorage.getItem('decky_lang') || 'ru';
  }

  function t(key, params = {}) {
    const lang = getLang();
    const entry = I18N[key] || {};
    let str = entry[lang] || entry['ru'] || entry['en'] || key;
    for (const [k, v] of Object.entries(params)) {
      str = str.replace(`{${k}}`, v);
    }
    return str;
  }

  const style = document.createElement("style");
  style.id = "deckywolf-deckyloader-style";
  style.textContent = `
    /* DeckyWolf Action Slide-up Overlay */
    .decky-action-overlay {
      position: absolute;
      left: 0;
      right: 0;
      bottom: 0;
      padding: 10px 14px;
      display: flex;
      align-items: center;
      justify-content: center;
      gap: 10px;
      background: linear-gradient(to top, rgba(6, 9, 15, 0.98) 0%, rgba(6, 9, 15, 0.92) 75%, transparent 100%);
      transform: translateY(100%);
      opacity: 0;
      transition: transform 0.22s ease, opacity 0.18s ease;
      z-index: 20;
      pointer-events: none;
    }

    .plugin-thumb-wrapper:hover .decky-action-overlay,
    .plugin-card:hover .decky-action-overlay {
      transform: translateY(0);
      opacity: 1;
      pointer-events: auto;
    }

    /* Buttons */
    .decky-btn {
      flex: 1;
      display: inline-flex;
      align-items: center;
      justify-content: center;
      gap: 7px;
      padding: 9px 12px;
      border-radius: 6px;
      font-size: 13.5px;
      font-weight: 600;
      font-family: inherit;
      cursor: pointer;
      user-select: none;
      outline: none;
      border: 1px solid transparent;
      transition: all 0.16s ease;
      box-shadow: 0 4px 12px rgba(0, 0, 0, 0.3);
      position: relative;
      overflow: hidden;
      pointer-events: auto;
    }

    /* Green "Установить" */
    .decky-btn-install {
      background: #00d26a;
      color: #032512;
      border-color: #00ee78;
    }
    .decky-btn-install:hover {
      background: #10e57c;
      color: #021a0c;
      box-shadow: 0 0 16px rgba(0, 210, 106, 0.5);
      transform: translateY(-1px);
    }
    .decky-btn-install:active {
      transform: translateY(1px);
      background: #00bf60;
    }

    /* Grey/Slate "Переустановить" */
    .decky-btn-reinstall {
      background: #475569;
      color: #ffffff;
      border-color: #64748b;
    }
    .decky-btn-reinstall:hover {
      background: #64748b;
      box-shadow: 0 0 14px rgba(100, 116, 139, 0.4);
      transform: translateY(-1px);
    }
    .decky-btn-reinstall:active {
      transform: translateY(1px);
    }

    /* Orange/Gold "Обновить" */
    .decky-btn-update {
      background: #f59e0b;
      color: #2b1700;
      border-color: #fbbf24;
    }
    .decky-btn-update:hover {
      background: #fbbf24;
      box-shadow: 0 0 16px rgba(245, 158, 11, 0.5);
      transform: translateY(-1px);
    }
    .decky-btn-update:active {
      transform: translateY(1px);
    }

    /* Red "Удалить" */
    .decky-btn-delete {
      background: #dc2626;
      color: #ffffff;
      border-color: #ef4444;
    }
    .decky-btn-delete:hover {
      background: #ef4444;
      box-shadow: 0 0 16px rgba(220, 38, 38, 0.5);
      transform: translateY(-1px);
    }
    .decky-btn-delete:active {
      transform: translateY(1px);
    }

    /* Progress bar on card */
    .decky-progress-bar {
      position: absolute;
      left: 0;
      right: 0;
      bottom: 0;
      height: 4px;
      background: rgba(255, 255, 255, 0.1);
      overflow: hidden;
      display: none;
      z-index: 25;
    }
    .decky-progress-fill {
      width: 0%;
      height: 100%;
      background: linear-gradient(90deg, #1098fe, #00d26a);
      transition: width 0.2s ease;
      box-shadow: 0 0 8px #00d26a;
    }
    .decky-progress-active .decky-progress-bar {
      display: block;
    }

    /* Installed Filter Button */
    .cat-btn-installed {
      color: #38bdf8;
      border-color: rgba(56, 189, 248, 0.25);
    }
    .cat-btn-installed:hover {
      border-color: #38bdf8;
      background: rgba(56, 189, 248, 0.1);
    }
    .cat-btn-installed.active {
      background: rgba(56, 189, 248, 0.18) !important;
      border-color: #38bdf8 !important;
      color: #fff !important;
      box-shadow: 0 0 12px rgba(56, 189, 248, 0.25);
    }

    /* Installed Badge on Image */
    .decky-installed-badge {
      position: absolute;
      top: 10px;
      left: 10px;
      background: rgba(16, 185, 129, 0.9);
      color: #fff;
      font-size: 11px;
      font-weight: 700;
      padding: 3px 7px;
      border-radius: 4px;
      z-index: 5;
      backdrop-filter: blur(4px);
      box-shadow: 0 2px 6px rgba(0, 0, 0, 0.4);
      display: flex;
      align-items: center;
      gap: 4px;
      pointer-events: none;
    }

    @keyframes decky-spin {
      from { transform: rotate(0deg); }
      to { transform: rotate(360deg); }
    }
  `;
  if (!document.getElementById("deckywolf-deckyloader-style")) {
    document.head.appendChild(style);
  }

  function norm(str) {
    return (str || "").toLowerCase().replace(/[^a-z0-9]/g, "");
  }

  function stripPrefix(str) {
    return (str || "").replace(/^(decky|sdh)/, "");
  }

  function getInstalledInfo(pluginName, artifactUrl) {
    if (!pluginName) return null;
    let n1 = norm(pluginName);
    let n2 = stripPrefix(n1);
    if (installedPlugins[n1]) return installedPlugins[n1];
    if (installedPlugins[n2]) return installedPlugins[n2];

    if (artifactUrl) {
      let m = artifactUrl.match(/\/([^/?#]+)\.zip(?:[?#]|$)/i);
      if (m && m[1]) {
        let an1 = norm(m[1]);
        let an2 = stripPrefix(an1);
        if (installedPlugins[an1]) return installedPlugins[an1];
        if (installedPlugins[an2]) return installedPlugins[an2];
      }
    }
    return null;
  }

  let reqCounter = 0;
  function sendRpc(type, data) {
    return new Promise((resolve) => {
      const curId = ++reqCounter;
      const handler = (event) => {
        if (!event.data || typeof event.data !== "string") return;
        try {
          const msg = JSON.parse(event.data);
          if (msg.type === type + "-response" && msg.reqId === curId) {
            window.removeEventListener("message", handler);
            resolve(msg.data);
          }
        } catch (_) {}
      };
      window.addEventListener("message", handler);
      window.postMessage(JSON.stringify({ type: type + "-request", reqId: curId, data }), "*");
      setTimeout(() => {
        window.removeEventListener("message", handler);
        resolve({ ok: false, error: "timeout" });
      }, 50000);
    });
  }

  async function fetchStatus(isBackgroundPoll = false) {
    let data = await sendRpc("deckywolf-get-status");
    if (data && data.ok) {
      let list = data.plugins || [];
      let hash = list.map(p => `${p.name}:${p.version}`).sort().join("|");

      // Check if language changed
      let curLang = getLang();
      let langChanged = curLang !== currentActiveLang;
      if (langChanged) {
        currentActiveLang = curLang;
      }

      if (hash !== lastKnownInstalledHash || langChanged || !isBackgroundPoll) {
        lastKnownInstalledHash = hash;
        installedPlugins = {};
        for (let p of list) {
          let raw = norm(p.name);
          let clean = stripPrefix(raw);
          let info = { name: p.name, version: p.version || "1.0.0" };
          installedPlugins[raw] = info;
          installedPlugins[clean] = info;
        }
        injectInstalledCategoryTab();
        applyCardsIntegration(true);
      }
    }
  }

  function injectInstalledCategoryTab() {
    const catBar = document.querySelector(".categories-bar");
    if (!catBar) return;

    let installedBtn = document.getElementById("cat-btn-installed");
    if (!installedBtn) {
      installedBtn = document.createElement("button");
      installedBtn.id = "cat-btn-installed";
      installedBtn.className = "cat-btn cat-btn-installed";

      const allBtn = catBar.querySelector('.cat-btn[data-i18n="cat_all"]') || catBar.children[1];
      if (allBtn) {
        catBar.insertBefore(installedBtn, allBtn);
      } else {
        catBar.appendChild(installedBtn);
      }

      installedBtn.addEventListener("click", function(e) {
        e.preventDefault();
        document.querySelectorAll(".cat-btn").forEach(b => b.classList.remove("active"));
        installedBtn.classList.add("active");
        filterInstalledOnly();
      });

      catBar.querySelectorAll(".cat-btn").forEach(btn => {
        if (btn !== installedBtn) {
          btn.addEventListener("click", () => {
            installedBtn.classList.remove("active");
          });
        }
      });
    }

    // Localize installed category button text
    installedBtn.innerHTML = `
      <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5" style="vertical-align:-2px;margin-right:4px;">
        <path d="M20 6L9 17l-5-5"/>
      </svg>
      <span>${t("cat_installed")}</span>
    `;
  }

  function filterInstalledOnly() {
    const container = document.getElementById("plugins-container");
    if (!container || !window.__INITIAL_PLUGINS__) return;

    const installedList = window.__INITIAL_PLUGINS__.filter(p => {
      let artifactUrl = (p.versions && p.versions[0]) ? p.versions[0].artifact : "";
      return Boolean(getInstalledInfo(p.name, artifactUrl));
    });

    if (typeof window.renderPlugins === "function") {
      window.renderPlugins(installedList);
      applyCardsIntegration(true);
    }
  }

  function applyOverlayToCard(card, forceUpdate = false) {
    const pluginName = card.getAttribute("data-plugin-name") || 
                       (card.querySelector(".plugin-name") && card.querySelector(".plugin-name").textContent.trim());
    if (!pluginName) return;

    const thumbWrapper = card.querySelector(".plugin-thumb-wrapper");
    if (!thumbWrapper) return;

    let remotePlugin = null;
    if (Array.isArray(window.__INITIAL_PLUGINS__)) {
      remotePlugin = window.__INITIAL_PLUGINS__.find(p => norm(p.name) === norm(pluginName) || stripPrefix(norm(p.name)) === stripPrefix(norm(pluginName)));
    }

    let siteVer = "";
    let artifactUrl = "";
    let hash = "";
    if (remotePlugin && remotePlugin.versions && remotePlugin.versions.length > 0) {
      siteVer = remotePlugin.versions[0].name || "";
      artifactUrl = remotePlugin.versions[0].artifact || "";
      hash = remotePlugin.versions[0].hash || "";
    }
    if (!siteVer) {
      const verBadge = thumbWrapper.querySelector(".version-badge-overlay");
      siteVer = verBadge ? verBadge.textContent.replace(/^v/, "").trim() : "1.0.0";
    }

    const installed = getInstalledInfo(pluginName, artifactUrl);

    const lang = getLang();
    const stateKey = (installed ? (installed.version || "installed") : "not_installed") + ":" + lang;
    const existingOverlay = thumbWrapper.querySelector(".decky-action-overlay");
    if (!forceUpdate && card._deckyActionInjected === stateKey && existingOverlay) return;
    card._deckyActionInjected = stateKey;

    thumbWrapper.style.position = "relative";
    thumbWrapper.style.overflow = "hidden";

    // Clear previous overlay elements
    thumbWrapper.querySelectorAll(".decky-action-overlay, .decky-installed-badge, .decky-progress-bar").forEach(el => el.remove());

    if (installed) {
      const badge = document.createElement("div");
      badge.className = "decky-installed-badge";
      badge.innerHTML = t("badge_installed");
      thumbWrapper.appendChild(badge);
    }

    const overlay = document.createElement("div");
    overlay.className = "decky-action-overlay";
    overlay.setAttribute("title", ""); // Blank title stops inheritance of parent card tooltip

    // Prevent parent GitFlic tooltip when hovering overlay/buttons
    overlay.addEventListener("mouseenter", (e) => {
      e.stopPropagation();
      const parentLink = card.closest("a") || card.querySelector("a") || card;
      if (parentLink && parentLink.hasAttribute("title") && !parentLink.dataset.savedTitle) {
        parentLink.dataset.savedTitle = parentLink.getAttribute("title");
        parentLink.removeAttribute("title");
      }
      if (thumbWrapper.hasAttribute("title") && !thumbWrapper.dataset.savedTitle) {
        thumbWrapper.dataset.savedTitle = thumbWrapper.getAttribute("title");
        thumbWrapper.removeAttribute("title");
      }
    });

    overlay.addEventListener("mouseleave", () => {
      const parentLink = card.closest("a") || card.querySelector("a") || card;
      if (parentLink && parentLink.dataset.savedTitle) {
        parentLink.setAttribute("title", parentLink.dataset.savedTitle);
        delete parentLink.dataset.savedTitle;
      }
      if (thumbWrapper.dataset.savedTitle) {
        thumbWrapper.setAttribute("title", thumbWrapper.dataset.savedTitle);
        delete thumbWrapper.dataset.savedTitle;
      }
    });

    const progress = document.createElement("div");
    progress.className = "decky-progress-bar";
    progress.innerHTML = '<div class="decky-progress-fill"></div>';
    thumbWrapper.appendChild(progress);

    if (!installed) {
      const btnInstall = document.createElement("button");
      btnInstall.type = "button";
      btnInstall.className = "decky-btn decky-btn-install";
      btnInstall.setAttribute("title", t("tip_install"));
      btnInstall.innerHTML = `
        <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5">
          <path d="M12 5v14M5 12h14"/>
        </svg>
        ${t("btn_install")}
      `;
      btnInstall.addEventListener("click", (e) => {
        e.stopPropagation();
        triggerAction(card, "install", pluginName, siteVer, artifactUrl, hash, btnInstall);
      });
      overlay.appendChild(btnInstall);
    } else {
      const isUpdate = (siteVer && installed.version && siteVer !== installed.version && siteVer > installed.version);

      const btnPrimary = document.createElement("button");
      btnPrimary.type = "button";
      if (isUpdate) {
        btnPrimary.className = "decky-btn decky-btn-update";
        btnPrimary.setAttribute("title", t("tip_update", { v: siteVer }));
        btnPrimary.innerHTML = `
          <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5">
            <path d="M20 11a8.1 8.1 0 0 0 -15.5 -2m-.5 -4v4h4" />
            <path d="M4 13a8.1 8.1 0 0 0 15.5 2m.5 4v-4h-4" />
          </svg>
          ${t("btn_update")}
        `;
      } else {
        btnPrimary.className = "decky-btn decky-btn-reinstall";
        btnPrimary.setAttribute("title", t("tip_reinstall"));
        btnPrimary.innerHTML = `
          <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5">
            <path d="M20 11a8.1 8.1 0 0 0 -15.5 -2m-.5 -4v4h4" />
            <path d="M4 13a8.1 8.1 0 0 0 15.5 2m.5 4v-4h-4" />
          </svg>
          ${t("btn_reinstall")}
        `;
      }
      btnPrimary.addEventListener("click", (e) => {
        e.stopPropagation();
        triggerAction(card, isUpdate ? "update" : "reinstall", pluginName, siteVer, artifactUrl, hash, btnPrimary);
      });
      overlay.appendChild(btnPrimary);

      const btnDelete = document.createElement("button");
      btnDelete.type = "button";
      btnDelete.className = "decky-btn decky-btn-delete";
      btnDelete.setAttribute("title", t("tip_delete"));
      btnDelete.innerHTML = `
        <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5">
          <path d="M4 7h16M10 11v6M14 11v6M5 7l1 12a2 2 0 0 0 2 2h8a2 2 0 0 0 2 -2l1 -12M9 7V4a1 1 0 0 1 1 -1h4a1 1 0 0 1 1 1v3"/>
        </svg>
        ${t("btn_delete")}
      `;
      btnDelete.addEventListener("click", (e) => {
        e.stopPropagation();
        triggerAction(card, "delete", pluginName, siteVer, artifactUrl, hash, btnDelete);
      });
      overlay.appendChild(btnDelete);
    }

    thumbWrapper.appendChild(overlay);
  }

  async function triggerAction(card, action, pluginName, version, artifactUrl, hash, btn) {
    const origHtml = btn.innerHTML;
    btn.disabled = true;
    btn.style.opacity = "0.85";
    const actionLabel = action === "install" ? t("action_installing") :
                        (action === "delete" ? t("action_deleting") : t("action_updating"));

    btn.innerHTML = `
      <svg width="15" height="15" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2.5" fill="none" style="animation: decky-spin 1s linear infinite;">
        <path d="M12 3a9 9 0 1 0 9 9"/>
      </svg>
      ${actionLabel}
    `;

    const progressEl = card.querySelector(".decky-progress-bar");
    const fillEl = card.querySelector(".decky-progress-fill");
    let interval = null;
    if (progressEl && fillEl) {
      progressEl.style.display = "block";
      fillEl.style.width = "0%";
      let p = 0;
      interval = setInterval(() => {
        p += 5;
        if (p > 90) p = 92;
        fillEl.style.width = p + "%";
      }, 100);
    }

    let res;
    if (action === "delete") {
      res = await sendRpc("deckywolf-uninstall", { name: pluginName });
    } else {
      let finalUrl = artifactUrl;
      if (!finalUrl) {
        finalUrl = `https://deckyloader.ru/store/plugins/${norm(pluginName)}.zip`;
      }
      res = await sendRpc("deckywolf-install", {
        name: pluginName,
        url: finalUrl,
        version: version || "latest",
        hash: hash
      });
    }

    if (interval) clearInterval(interval);

    if (res && res.ok) {
      if (fillEl) fillEl.style.width = "100%";
      setTimeout(() => {
        if (progressEl) progressEl.style.display = "none";
        if (fillEl) fillEl.style.width = "0%";

        let raw = norm(pluginName);
        let clean = stripPrefix(raw);
        if (action === "install" || action === "update" || action === "reinstall") {
          let info = { name: pluginName, version: version || "latest" };
          installedPlugins[raw] = info;
          installedPlugins[clean] = info;
        } else if (action === "delete") {
          delete installedPlugins[raw];
          delete installedPlugins[clean];
        }

        card._deckyActionInjected = null;
        applyOverlayToCard(card, true);
        fetchStatus(true);
      }, 300);
    } else {
      if (progressEl) progressEl.style.display = "none";
      if (fillEl) fillEl.style.width = "0%";
      btn.disabled = false;
      btn.style.opacity = "1";
      btn.innerHTML = origHtml;
      alert("Ошибка операции: " + ((res && res.error) || "неизвестная ошибка"));
    }
  }

  function applyCardsIntegration(forceUpdate = false) {
    document.querySelectorAll(".plugin-card").forEach(c => applyOverlayToCard(c, forceUpdate));
  }

  let isUpdatingDOM = false;
  let debounceTimer = null;

  function debouncedApply() {
    if (debounceTimer) clearTimeout(debounceTimer);
    debounceTimer = setTimeout(() => {
      if (isUpdatingDOM) return;
      isUpdatingDOM = true;
      try {
        injectInstalledCategoryTab();
        applyCardsIntegration();
      } finally {
        setTimeout(() => { isUpdatingDOM = false; }, 40);
      }
    }, 80);
  }

  const observer = new MutationObserver((mutations) => {
    if (isUpdatingDOM) return;
    let relevant = false;
    for (let m of mutations) {
      if (m.addedNodes && m.addedNodes.length > 0) {
        for (let n of m.addedNodes) {
          if (n.nodeType === 1) {
            if (n.classList?.contains("plugin-card") || n.id === "plugins-container" || n.querySelector?.(".plugin-card")) {
              relevant = true;
              break;
            }
          }
        }
      }
      if (relevant) break;
    }
    if (relevant) {
      debouncedApply();
    }
  });

  observer.observe(document.body, { childList: true, subtree: true });

  // Bi-directional live sync: periodic polling every 2.5s
  setInterval(() => fetchStatus(true), 2500);
  window.addEventListener("focus", () => fetchStatus(true));
  document.addEventListener("visibilitychange", () => {
    if (document.visibilityState === "visible") fetchStatus(true);
  });

  // Initial fetch and immediate retries
  fetchStatus();
  setTimeout(fetchStatus, 800);
  setTimeout(fetchStatus, 2000);
}
