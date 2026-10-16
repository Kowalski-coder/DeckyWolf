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
    // This completely bypasses Gecko Xray wrappers and security boundaries
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
      z-index: 20;
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
      // Timeout safety
      setTimeout(() => {
        window.removeEventListener("message", handler);
        resolve({ ok: false, error: "timeout" });
      }, 50000);
    });
  }

  async function fetchStatus() {
    let data = await sendRpc("deckywolf-get-status");
    console.log("[DeckyWolf] Status received:", data);
    if (data && data.ok) {
      deckyAvailable = true;
      let list = data.plugins || [];
      installedPlugins = {};
      for (let p of list) {
        let raw = norm(p.name);
        let clean = stripPrefix(raw);
        let info = { name: p.name, version: p.version || "1.0.0" };
        installedPlugins[raw] = info;
        installedPlugins[clean] = info;
      }
      injectInstalledCategoryTab();
      applyCardsIntegration();
    }
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
      let artifactUrl = (p.versions && p.versions[0]) ? p.versions[0].artifact : "";
      return Boolean(getInstalledInfo(p.name, artifactUrl));
    });

    if (typeof window.renderPlugins === "function") {
      window.renderPlugins(installedList);
      applyCardsIntegration();
    }
  }

  function applyOverlayToCard(card) {
    const pluginName = card.getAttribute("data-plugin-name") || 
                       (card.querySelector(".plugin-name") && card.querySelector(".plugin-name").textContent.trim());
    if (!pluginName) return;

    const thumbWrapper = card.querySelector(".plugin-thumb-wrapper");
    if (!thumbWrapper) return;

    // Find remote plugin metadata from window.__INITIAL_PLUGINS__
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

    // If already injected and state matches, skip re-injecting
    const currentState = installed ? (installed.version || "installed") : "not_installed";
    if (card._deckyActionInjected === currentState) return;
    card._deckyActionInjected = currentState;

    thumbWrapper.style.position = "relative";
    thumbWrapper.style.overflow = "hidden";

    // Clear any previous overlay elements
    thumbWrapper.querySelectorAll(".decky-action-overlay, .decky-installed-badge, .decky-progress-bar").forEach(el => el.remove());

    if (installed) {
      const badge = document.createElement("div");
      badge.className = "decky-installed-badge";
      badge.innerHTML = "✓ Установлен";
      thumbWrapper.appendChild(badge);
    }

    const overlay = document.createElement("div");
    overlay.className = "decky-action-overlay";
    overlay.setAttribute("title", ""); // Blank title stops inheritance of parent card tooltip

    // Prevent parent GitFlic tooltip when hovering overlay/buttons
    overlay.addEventListener("mouseenter", (e) => {
      e.stopPropagation();
      if (thumbWrapper.hasAttribute("title") && !thumbWrapper.dataset.savedTitle) {
        thumbWrapper.dataset.savedTitle = thumbWrapper.getAttribute("title");
        thumbWrapper.removeAttribute("title");
      }
      if (card.hasAttribute("title") && !card.dataset.savedTitle) {
        card.dataset.savedTitle = card.getAttribute("title");
        card.removeAttribute("title");
      }
    });

    overlay.addEventListener("mouseleave", (e) => {
      if (thumbWrapper.dataset.savedTitle) {
        thumbWrapper.setAttribute("title", thumbWrapper.dataset.savedTitle);
        delete thumbWrapper.dataset.savedTitle;
      }
      if (card.dataset.savedTitle) {
        card.setAttribute("title", card.dataset.savedTitle);
        delete card.dataset.savedTitle;
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
      btnInstall.setAttribute("title", "Установить плагин в Decky Loader");
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
        btnPrimary.setAttribute("title", `Обновить плагин до версии v${siteVer} в Decky Loader`);
        btnPrimary.innerHTML = `
          <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5">
            <path d="M20 11a8.1 8.1 0 0 0 -15.5 -2m-.5 -4v4h4" />
            <path d="M4 13a8.1 8.1 0 0 0 15.5 2m.5 4v-4h-4" />
          </svg>
          Обновить
        `;
      } else {
        btnPrimary.className = "decky-btn decky-btn-reinstall";
        btnPrimary.setAttribute("title", "Переустановить плагин в Decky Loader");
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
      btnDelete.setAttribute("title", "Удалить плагин из Decky Loader");
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

  async function triggerAction(card, action, pluginName, version, artifactUrl, hash, btn) {
    const origHtml = btn.innerHTML;
    btn.disabled = true;
    btn.style.opacity = "0.85";
    btn.innerHTML = `
      <svg width="15" height="15" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2.5" fill="none" style="animation: decky-spin 1s linear infinite;">
        <path d="M12 3a9 9 0 1 0 9 9"/>
      </svg>
      ${action === "install" ? "Установка..." : (action === "delete" ? "Удаление..." : "Обновление...")}
    `;

    const progressEl = card.querySelector(".decky-progress-bar");
    const fillEl = card.querySelector(".decky-progress-fill");
    let interval = null;
    if (progressEl && fillEl) {
      progressEl.style.display = "block";
      fillEl.style.width = "0%";
      let p = 0;
      interval = setInterval(() => {
        p += 6;
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
        applyOverlayToCard(card);
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

  function applyCardsIntegration() {
    document.querySelectorAll(".plugin-card").forEach(applyOverlayToCard);
  }

  const observer = new MutationObserver(() => {
    injectInstalledCategoryTab();
    applyCardsIntegration();
  });

  observer.observe(document.body, { childList: true, subtree: true });

  // Initial fetch and retries if cards load asynchronously
  fetchStatus();
  setTimeout(fetchStatus, 800);
  setTimeout(fetchStatus, 2000);
}
