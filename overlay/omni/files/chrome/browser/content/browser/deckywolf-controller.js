/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

"use strict";

var DeckyWolfController = {
  ws: null,
  reconnectTimer: null,
  mode: "controller",
  initted: false,

  init() {
    if (this.initted) {
      this.bindButton();
      return;
    }
    this.initted = true;

    try {
      this.mode = Services.prefs.getStringPref("deckywolf.controlMode", "controller");
    } catch (e) {
      this.mode = "controller";
    }

    dump("[DeckyWolf] Controller JS init, mode=" + this.mode + "\n");

    this.bindButton();
    this.applyMode(this.mode);
    this.connect();

    try {
      Services.prefs.addObserver("deckywolf.controlMode", this);
      Services.prefs.addObserver("deckywolf.controller.", this);
    } catch (e) {
      console.error("[DeckyWolf] Failed to register pref observer:", e);
    }

    // Handle Torrent AppMenu button
    window.addEventListener("command", (e) => {
      let target = e.target;
      if (target && (target.id === "appMenu-torrent-button" || (target.closest && target.closest("#appMenu-torrent-button")))) {
        this.openTorrent(e);
      }
    }, true);

    window.addEventListener("click", (e) => {
      let target = e.target;
      if (e.button === 0 && target && (target.id === "appMenu-torrent-button" || (target.closest && target.closest("#appMenu-torrent-button")))) {
        this.openTorrent(e);
      }
    }, true);

    // Intercept magnet link clicks in browser window
    window.addEventListener("click", (e) => {
      let target = e.target;
      let link = target && target.closest ? target.closest('a[href^="magnet:"]') : null;
      if (link && link.href) {
        e.preventDefault();
        e.stopPropagation();
        this.openTorrent(null, link.href);
      }
    }, true);

    // Register DeckyWolf as handler for magnet: and .torrent files
    this.registerTorrentHandlers();

    // Register DeckyLoader site integration actor
    try {
      ChromeUtils.registerWindowActor("DeckySiteIntegration", {
        parent: {
          esModuleURI: "resource:///actors/DeckySiteIntegrationParent.sys.mjs",
        },
        child: {
          esModuleURI: "resource:///actors/DeckySiteIntegrationChild.sys.mjs",
          events: {
            DOMContentLoaded: {},
            pageshow: {},
          },
        },
        matches: [
          "*://deckyloader.ru/*",
          "*://www.deckyloader.ru/*",
          "https://deckyloader.ru/*",
          "https://www.deckyloader.ru/*",
          "http://deckyloader.ru/*",
          "http://www.deckyloader.ru/*"
        ],
        allFrames: false,
        safeForUntrustedWebProcess: true,
      });
    } catch (_) {}
  },

  registerTorrentHandlers() {
    try {
      let handlerSvc = Cc["@mozilla.org/uriloader/handler-service;1"].getService(Ci.nsIHandlerService);
      let protoSvc = Cc["@mozilla.org/uriloader/external-protocol-service;1"].getService(Ci.nsIExternalProtocolService);
      let mimeSvc = Cc["@mozilla.org/mime;1"].getService(Ci.nsIMIMEService);

      let registered = false;
      try {
        registered = Services.prefs.getBoolPref("deckywolf.torrent_handlers_registered", false);
      } catch (_) {}

      // Register magnet protocol handler
      if (!registered || !protoSvc.isConfigured("magnet")) {
        let magnetInfo = protoSvc.getProtocolHandlerInfo("magnet");
        let webApp = Cc["@mozilla.org/uriloader/web-handler-app;1"].createInstance(Ci.nsIWebHandlerApp);
        webApp.name = "DeckyWolf";
        webApp.uriTemplate = "http://127.0.0.1:8404/?magnet=%s";

        // Avoid duplicates
        for (let h of magnetInfo.possibleApplicationHandlers.enumerate(Ci.nsIHandlerApp)) {
          if (h.equals(webApp)) {
            magnetInfo.possibleApplicationHandlers.removeElement(h);
          }
        }
        magnetInfo.possibleApplicationHandlers.appendElement(webApp);
        magnetInfo.preferredApplicationHandler = webApp;
        magnetInfo.alwaysAskBeforeHandling = false;
        magnetInfo.preferredAction = Ci.nsIHandlerInfo.useHelperApp;
        handlerSvc.store(magnetInfo);
      }

      // Register application/x-bittorrent MIME type
      if (!registered) {
        let mimeInfo = mimeSvc.getFromTypeAndExtension("application/x-bittorrent", "torrent");
        let torrentWebApp = Cc["@mozilla.org/uriloader/web-handler-app;1"].createInstance(Ci.nsIWebHandlerApp);
        torrentWebApp.name = "DeckyWolf";
        torrentWebApp.uriTemplate = "http://127.0.0.1:8404/?torrent=%s";

        for (let h of mimeInfo.possibleApplicationHandlers.enumerate(Ci.nsIHandlerApp)) {
          if (h.equals(torrentWebApp)) {
            mimeInfo.possibleApplicationHandlers.removeElement(h);
          }
        }
        mimeInfo.possibleApplicationHandlers.appendElement(torrentWebApp);
        mimeInfo.preferredApplicationHandler = torrentWebApp;
        mimeInfo.alwaysAskBeforeHandling = false;
        mimeInfo.preferredAction = Ci.nsIHandlerInfo.useHelperApp;
        handlerSvc.store(mimeInfo);

        Services.prefs.setBoolPref("deckywolf.torrent_handlers_registered", true);
      }
    } catch (e) {
      console.error("[DeckyWolf] Error registering torrent handlers:", e);
    }
  },

  openTorrent(e, magnetUrl = null) {
    if (e) {
      try { e.preventDefault(); } catch (_) {}
      try { e.stopPropagation(); } catch (_) {}
    }
    try {
      if (window.PanelUI) {
        window.PanelUI.hide();
      }
    } catch (_) {}

    let url = "http://127.0.0.1:8404/";
    if (magnetUrl) {
      url += "?magnet=" + encodeURIComponent(magnetUrl);
    }
    try {
      if (window.gBrowser) {
        // If already open, switch to that tab
        for (let tab of window.gBrowser.tabs) {
          let browser = tab.linkedBrowser;
          if (browser && browser.currentURI && browser.currentURI.spec && browser.currentURI.spec.startsWith("http://127.0.0.1:8404")) {
            window.gBrowser.selectedTab = tab;
            if (magnetUrl) {
              browser.loadURI(Services.io.newURI(url), {
                triggeringPrincipal: Services.scriptSecurityManager.getSystemPrincipal(),
              });
            }
            return;
          }
        }
        window.gBrowser.selectedTab = window.gBrowser.addWebTab(url);
        return;
      }
    } catch (_) {}

    try {
      if (typeof openTrustedLinkIn === "function") {
        openTrustedLinkIn(url, "tab");
        return;
      }
    } catch (_) {}

    try {
      window.open(url, "_blank");
    } catch (_) {}
  },

  bindButton() {
    let btn = document.getElementById("deckywolf-control-mode-button");
    if (btn && !btn._deckywolfBound) {
      btn._deckywolfBound = true;
      btn.addEventListener("command", (e) => {
        e.stopPropagation();
        this.toggleMode();
      });
      btn.addEventListener("click", (e) => {
        if (e.button === 0) {
          e.stopPropagation();
          this.toggleMode();
        }
      });
    }

    let tBtn = document.getElementById("appMenu-torrent-button");
    if (tBtn && !tBtn._deckywolfBound) {
      tBtn._deckywolfBound = true;
      tBtn.addEventListener("command", (e) => {
        this.openTorrent(e);
      });
      tBtn.addEventListener("click", (e) => {
        if (e.button === 0) {
          this.openTorrent(e);
        }
      });
    }
  },

  observe(subject, topic, data) {
    if (topic === "nsPref:changed") {
      if (data === "deckywolf.controlMode") {
        let newMode = "controller";
        try {
          newMode = Services.prefs.getStringPref("deckywolf.controlMode", "controller");
        } catch (e) {}
        this.applyMode(newMode);
        this.sendConfig();
      } else if (data && data.startsWith("deckywolf.controller.")) {
        this.sendConfig();
      }
    }
  },

  toggleMode() {
    let currentMode = "controller";
    try {
      currentMode = Services.prefs.getStringPref("deckywolf.controlMode", "controller");
    } catch (e) {}
    let nextMode = currentMode === "controller" ? "keyboard" : "controller";
    dump("[DeckyWolf] Toggling mode: " + currentMode + " -> " + nextMode + "\n");
    try {
      Services.prefs.setStringPref("deckywolf.controlMode", nextMode);
    } catch (e) {}
    this.applyMode(nextMode);
    this.sendConfig();
  },

  applyMode(mode) {
    this.mode = mode;
    let btn = document.getElementById("deckywolf-control-mode-button");
    if (btn) {
      btn.setAttribute("data-deckywolf-mode", mode);
      if (mode === "controller") {
        btn.setAttribute("tooltiptext", "Режим управления: Контроллер");
      } else {
        btn.setAttribute("tooltiptext", "Режим управления: Клавиатура+мышь");
      }
    }

    if (mode === "controller") {
      document.documentElement.setAttribute("deckywolf-controller-active", "true");
      let hintStyle = "xbox";
      try {
        hintStyle = Services.prefs.getStringPref("deckywolf.controller.hint_style", "xbox");
      } catch (e) {}
      document.documentElement.setAttribute("deckywolf-hint-style", hintStyle);
    } else {
      document.documentElement.removeAttribute("deckywolf-controller-active");
      document.documentElement.removeAttribute("deckywolf-modifier-active");
    }
  },

  sendConfig() {
    if (this.ws && this.ws.readyState === WebSocket.OPEN) {
      let cursorSens = 50;
      let scrollSens = 50;
      let invertScroll = true;
      let modifier = "L5";
      let hintStyle = "xbox";
      let mode = "controller";
      try {
        cursorSens = Services.prefs.getIntPref("deckywolf.controller.cursor_sensitivity", 50);
        scrollSens = Services.prefs.getIntPref("deckywolf.controller.scroll_sensitivity", 50);
        invertScroll = Services.prefs.getBoolPref("deckywolf.controller.invert_scroll", true);
        modifier = Services.prefs.getStringPref("deckywolf.controller.modifier_button", "L5");
        hintStyle = Services.prefs.getStringPref("deckywolf.controller.hint_style", "xbox");
        mode = Services.prefs.getStringPref("deckywolf.controlMode", "controller");
      } catch (e) {}

      document.documentElement.setAttribute("deckywolf-hint-style", hintStyle);

      this.ws.send(JSON.stringify({
        command: "set_mode",
        mode: mode
      }));
      this.ws.send(JSON.stringify({
        command: "set_config",
        cursor_sens: cursorSens,
        scroll_sens: scrollSens,
        invert_scroll: invertScroll,
        modifier: modifier
      }));
    }
  },

  connect() {
    if (this.ws) {
      try {
        this.ws.close();
      } catch (e) {}
      this.ws = null;
    }

    try {
      this.ws = new WebSocket("ws://127.0.0.1:28282");
      this.ws.onopen = () => {
        this.sendConfig();
      };

      this.ws.onmessage = (event) => {
        try {
          let data = JSON.parse(event.data);
          this.handleMessage(data);
        } catch (err) {
          console.error("[DeckyWolf] WS parse error:", err);
        }
      };

      this.ws.onclose = () => {
        this.scheduleReconnect();
      };

      this.ws.onerror = () => {
        // onclose triggers reconnect
      };
    } catch (e) {
      this.scheduleReconnect();
    }
  },

  scheduleReconnect() {
    if (this.reconnectTimer) {
      clearTimeout(this.reconnectTimer);
    }
    this.reconnectTimer = setTimeout(() => {
      this.connect();
    }, 2000);
  },

  handleMessage(data) {
    try {
      if (data.action === "back") {
        if (typeof BrowserCommands !== "undefined" && BrowserCommands.back) {
          BrowserCommands.back();
        } else if (typeof gBrowser !== "undefined" && gBrowser.goBack) {
          gBrowser.goBack();
        }
      } else if (data.action === "forward") {
        if (typeof BrowserCommands !== "undefined" && BrowserCommands.forward) {
          BrowserCommands.forward();
        } else if (typeof gBrowser !== "undefined" && gBrowser.goForward) {
          gBrowser.goForward();
        }
      } else if (data.action === "reload") {
        if (typeof BrowserCommands !== "undefined" && BrowserCommands.reload) {
          BrowserCommands.reload();
        } else if (typeof gBrowser !== "undefined" && gBrowser.reloadWithFlags) {
          gBrowser.reloadWithFlags(Ci.nsIWebNavigation.LOAD_FLAGS_NONE);
        } else if (typeof gBrowser !== "undefined" && gBrowser.reload) {
          gBrowser.reload();
        }
      } else if (data.action === "prev_tab") {
        if (typeof gBrowser !== "undefined" && gBrowser.tabContainer) {
          gBrowser.tabContainer.advanceSelectedTab(-1, true);
        }
      } else if (data.action === "next_tab") {
        if (typeof gBrowser !== "undefined" && gBrowser.tabContainer) {
          gBrowser.tabContainer.advanceSelectedTab(1, true);
        }
      } else if (data.action === "close_tab") {
        if (typeof gBrowser !== "undefined" && gBrowser.selectedTab) {
          gBrowser.removeTab(gBrowser.selectedTab);
        }
      } else if (data.action === "new_tab") {
        if (typeof BrowserCommands !== "undefined" && BrowserCommands.openTab) {
          BrowserCommands.openTab();
        } else if (typeof gBrowser !== "undefined" && gBrowser.addTrustedTab) {
          gBrowser.addTrustedTab("about:newtab");
        }
      } else if (data.action === "toggle_fullscreen") {
        if (typeof BrowserCommands !== "undefined" && BrowserCommands.fullScreen) {
          BrowserCommands.fullScreen();
        } else if (typeof window !== "undefined") {
          window.fullScreen = !window.fullScreen;
        }
      } else if (data.action === "modifier_down") {
        if (this.mode === "controller") {
          document.documentElement.setAttribute("deckywolf-modifier-active", "true");
        }
      } else if (data.action === "modifier_up") {
        document.documentElement.removeAttribute("deckywolf-modifier-active");
      }
    } catch (err) {
      console.error("[DeckyWolf] handleMessage error:", err);
    }
  }
};

window.DeckyWolfController = DeckyWolfController;

// Global capture-phase listeners for button click
document.addEventListener("click", (e) => {
  let btn = e.target.closest("#deckywolf-control-mode-button");
  if (btn) {
    e.preventDefault();
    e.stopPropagation();
    DeckyWolfController.toggleMode();
  }
}, true);

document.addEventListener("command", (e) => {
  let btn = e.target.closest("#deckywolf-control-mode-button");
  if (btn) {
    e.preventDefault();
    e.stopPropagation();
    DeckyWolfController.toggleMode();
  }
}, true);

if (document.readyState === "complete" || document.readyState === "interactive") {
  DeckyWolfController.init();
} else {
  window.addEventListener("DOMContentLoaded", () => {
    DeckyWolfController.init();
  }, { once: true });
}

window.addEventListener("load", () => {
  DeckyWolfController.init();
  DeckyWolfController.bindButton();
  DeckyWolfController.applyMode(DeckyWolfController.mode);
}, { once: true });
