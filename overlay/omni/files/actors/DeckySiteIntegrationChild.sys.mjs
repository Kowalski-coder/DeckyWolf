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

    // Listen for events from page
    win.addEventListener("deckywolf-get-status-request", async () => {
      try {
        let res = await this.sendQuery("GetDeckyStatus");
        win.dispatchEvent(new win.CustomEvent("deckywolf-get-status-response", { detail: res }));
      } catch (err) {
        win.dispatchEvent(new win.CustomEvent("deckywolf-get-status-response", { detail: { ok: false, error: String(err) } }));
      }
    });

    win.addEventListener("deckywolf-install-request", async (e) => {
      try {
        let res = await this.sendQuery("DeckyInstall", e.detail);
        win.dispatchEvent(new win.CustomEvent("deckywolf-install-response", { detail: res }));
      } catch (err) {
        win.dispatchEvent(new win.CustomEvent("deckywolf-install-response", { detail: { ok: false, error: String(err) } }));
      }
    });

    win.addEventListener("deckywolf-uninstall-request", async (e) => {
      try {
        let res = await this.sendQuery("DeckyUninstall", e.detail);
        win.dispatchEvent(new win.CustomEvent("deckywolf-uninstall-response", { detail: res }));
      } catch (err) {
        win.dispatchEvent(new win.CustomEvent("deckywolf-uninstall-response", { detail: { ok: false, error: String(err) } }));
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
  let deckyAvailable = false;

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
      background: linear-gradient(to top, rgba(6, 9, 15, 0.96) 0%, rgba(6, 9, 15, 0.85) 65%, transparent 100%);
      transform: translateY(100%);
      opacity: 0;
      transition: transform 0.28s cubic-bezier(0.16, 1, 0.3, 1), opacity 0.22s ease;
      z-index: 10;
      pointer-events: none;
      backdrop-filter: blur(4px);
      -webkit-backdrop-filter: blur(4px);
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
      z-index: 12;
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
    }
  `;
  if (!document.getElementById("deckywolf-deckyloader-style")) {
    document.head.appendChild(style);
  }

  function norm(str) {
    return (str || "").toLowerCase().replace(/[-_ ]/g, "").trim();
  }

  function getInstalledInfo(pluginName) {
    const key = norm(pluginName);
    return installedPlugins[key] || null;
  }

  function fetchStatus() {
    window.addEventListener("deckywolf-get-status-response", (e) => {
      let data = e.detail;
      if (data && data.ok) {
        deckyAvailable = true;
        let list = data.plugins || [];
        installedPlugins = {};
        for (let p of list) {
          let k = norm(p.name);
          installedPlugins[k] = { name: p.name, version: p.version || "1.0.0" };
        }
        injectInstalledCategoryTab();
        applyCardsIntegration();
      }
    }, { once: true });

    window.dispatchEvent(new CustomEvent("deckywolf-get-status-request"));
  }

  function injectInstalledCategoryTab() {
    const catBar = document.querySelector(".categories-bar");
    if (!catBar || document.getElementById("cat-btn-installed")) return;

    const allBtn = catBar.querySelector('.cat-btn[data-i18n="cat_all"]') || catBar.children[1];

    const installedBtn = document.createElement("button");
    installedBtn.id = "cat-btn-installed";
    installedBtn.className = "cat-btn cat-btn-installed";
    installedBtn.innerHTML = `
      <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5" style="vertical-align:-2px;margin-right:4px;">
        <path d="M20 6L9 17l-5-5"/>
      </svg>
      <span>Установленные</span>
    `;

    installedBtn.addEventListener("click", function(e) {
      e.preventDefault();
      document.querySelectorAll(".cat-btn").forEach(b => b.classList.remove("active"));
      installedBtn.classList.add("active");
      filterInstalledOnly();
    });

    if (allBtn) {
      catBar.insertBefore(installedBtn, allBtn);
    } else {
      catBar.appendChild(installedBtn);
    }

    catBar.querySelectorAll(".cat-btn").forEach(btn => {
      if (btn !== installedBtn) {
        btn.addEventListener("click", () => {
          installedBtn.classList.remove("active");
        });
      }
    });
  }

  function filterInstalledOnly() {
    const container = document.getElementById("plugins-container");
    if (!container || !window.__INITIAL_PLUGINS__) return;

    const installedList = window.__INITIAL_PLUGINS__.filter(p => {
      return Boolean(getInstalledInfo(p.name));
    });

    if (typeof window.renderPlugins === "function") {
      window.renderPlugins(installedList);
      applyCardsIntegration();
    }
  }

  function applyOverlayToCard(card) {
    if (card._deckyActionInjected) return;
    card._deckyActionInjected = true;

    const pluginName = card.getAttribute("data-plugin-name") || 
                       (card.querySelector(".plugin-name") && card.querySelector(".plugin-name").textContent.trim());
    if (!pluginName) return;

    const thumbWrapper = card.querySelector(".plugin-thumb-wrapper");
    if (!thumbWrapper) return;

    thumbWrapper.style.position = "relative";
    thumbWrapper.style.overflow = "hidden";

    // Clear any previous overlay elements if re-applying
    thumbWrapper.querySelectorAll(".decky-action-overlay, .decky-installed-badge, .decky-progress-bar").forEach(el => el.remove());

    const installed = getInstalledInfo(pluginName);

    if (installed) {
      const badge = document.createElement("div");
      badge.className = "decky-installed-badge";
      badge.innerHTML = "✓ Установлен";
      thumbWrapper.appendChild(badge);
    }

    const overlay = document.createElement("div");
    overlay.className = "decky-action-overlay";

    const progress = document.createElement("div");
    progress.className = "decky-progress-bar";
    progress.innerHTML = '<div class="decky-progress-fill"></div>';
    thumbWrapper.appendChild(progress);

    // Find remote plugin metadata from window.__INITIAL_PLUGINS__
    let remotePlugin = null;
    if (Array.isArray(window.__INITIAL_PLUGINS__)) {
      remotePlugin = window.__INITIAL_PLUGINS__.find(p => norm(p.name) === norm(pluginName));
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

    if (!installed) {
      const btnInstall = document.createElement("button");
      btnInstall.type = "button";
      btnInstall.className = "decky-btn decky-btn-install";
      btnInstall.innerHTML = `
        <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5">
          <path d="M12 5v14M5 12h14"/>
        </svg>
        Установить
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
        btnPrimary.innerHTML = `
          <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5">
            <path d="M20 11a8.1 8.1 0 0 0 -15.5 -2m-.5 -4v4h4" />
            <path d="M4 13a8.1 8.1 0 0 0 15.5 2m.5 4v-4h-4" />
          </svg>
          Обновить
        `;
      } else {
        btnPrimary.className = "decky-btn decky-btn-reinstall";
        btnPrimary.innerHTML = `
          <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5">
            <path d="M20 11a8.1 8.1 0 0 0 -15.5 -2m-.5 -4v4h4" />
            <path d="M4 13a8.1 8.1 0 0 0 15.5 2m.5 4v-4h-4" />
          </svg>
          Переустановить
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
      btnDelete.innerHTML = `
        <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5">
          <path d="M4 7h16M10 11v6M14 11v6M5 7l1 12a2 2 0 0 0 2 2h8a2 2 0 0 0 2 -2l1 -12M9 7V4a1 1 0 0 1 1 -1h4a1 1 0 0 1 1 1v3"/>
        </svg>
        Удалить
      `;
      btnDelete.addEventListener("click", (e) => {
        e.stopPropagation();
        triggerAction(card, "delete", pluginName, siteVer, artifactUrl, hash, btnDelete);
      });
      overlay.appendChild(btnDelete);
    }

    thumbWrapper.appendChild(overlay);
  }

  function triggerAction(card, action, pluginName, version, artifactUrl, hash, btn) {
    const origHtml = btn.innerHTML;
    btn.disabled = true;
    btn.style.opacity = "0.85";
    btn.innerHTML = `
      <svg width="15" height="15" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2.5" fill="none" style="animation: spin 1s linear infinite;">
        <path d="M12 3a9 9 0 1 0 9 9"/>
      </svg>
      ${action === "install" ? "Установка..." : (action === "delete" ? "Удаление..." : "Загрузка...")}
    `;

    const progressEl = card.querySelector(".decky-progress-bar");
    const fillEl = card.querySelector(".decky-progress-fill");
    if (progressEl && fillEl) {
      progressEl.style.display = "block";
      fillEl.style.width = "0%";
      let p = 0;
      const interval = setInterval(() => {
        p += 12;
        if (p > 90) p = 92;
        fillEl.style.width = p + "%";
      }, 120);

      const finishUi = (success) => {
        clearInterval(interval);
        fillEl.style.width = "100%";
        setTimeout(() => {
          progressEl.style.display = "none";
          fillEl.style.width = "0%";
          btn.disabled = false;
          btn.style.opacity = "1";
          btn.innerHTML = origHtml;

          if (success) {
            if (action === "install" || action === "update" || action === "reinstall") {
              installedPlugins[norm(pluginName)] = { name: pluginName, version: version || "latest" };
            } else if (action === "delete") {
              delete installedPlugins[norm(pluginName)];
            }
          }
          card._deckyActionInjected = false;
          applyOverlayToCard(card);
        }, 250);
      };

      if (action === "delete") {
        window.addEventListener("deckywolf-uninstall-response", (e) => {
          finishUi(e.detail && e.detail.ok);
        }, { once: true });
        window.dispatchEvent(new CustomEvent("deckywolf-uninstall-request", { detail: { name: pluginName } }));
      } else {
        window.addEventListener("deckywolf-install-response", (e) => {
          finishUi(e.detail && e.detail.ok);
        }, { once: true });
        window.dispatchEvent(new CustomEvent("deckywolf-install-request", {
          detail: {
            name: pluginName,
            url: artifactUrl || `https://deckyloader.ru/store/plugins/${norm(pluginName)}.zip`,
            version: version,
            hash: hash
          }
        }));
      }
    }
  }

  function applyCardsIntegration() {
    document.querySelectorAll(".plugin-card").forEach(applyOverlayToCard);
  }

  const observer = new MutationObserver(() => {
    injectInstalledCategoryTab();
    applyCardsIntegration();
  });

  observer.observe(document.body, { childList: true, subtree: true });

  fetchStatus();
}
