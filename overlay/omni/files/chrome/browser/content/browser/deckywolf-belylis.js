/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

"use strict";

var DeckyWolfBelyLis = {
  initted: false,
  enabled: false,
  _lastToggleTime: 0,
  _tabSelectBound: false,
  _progressBound: false,

  ROOT_CA_B64: "MIIFwjCCA6qgAwIBAgICEAAwDQYJKoZIhvcNAQELBQAwcDELMAkGA1UEBhMCUlUxPzA9BgNVBAoMNlRoZSBNaW5pc3RyeSBvZiBEaWdpdGFsIERldmVsb3BtZW50IGFuZCBDb21tdW5pY2F0aW9uczEgMB4GA1UEAwwXUnVzc2lhbiBUcnVzdGVkIFJvb3QgQ0EwHhcNMjIwMzAxMjEwNDE1WhcNMzIwMjI3MjEwNDE1WjBwMQswCQYDVQQGEwJSVTE/MD0GA1UECgw2VGhlIE1pbmlzdHJ5IG9mIERpZ2l0YWwgRGV2ZWxvcG1lbnQgYW5kIENvbW11bmljYXRpb25zMSAwHgYDVQQDDBdSdXNzaWFuIFRydXN0ZWQgUm9vdCBDQTCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBAMfFOZ8pUAL3+r2nqqE0Zp52selXsKGFYoG0GM5bwz1bSFtCt+AZQMhkWQheI3poZAToYJu69pHLKS6QXBiwBC1cvzYmUYKMYZC7jE5YhEU2bSL0mX7NaMxMDmH2/NwuOVRj8OImVa5s1F4Uzn4Kv3PFlDBjjSjXKVY9kmjUBsXQrIHeaqmUIsPIlNWUnimXS0I0abExqkbdrXbXYwCOXhOO2pDUx3ckmJlCMUGacUTnylyQW2VsJIyIGA8V0xzdaeUXg0VZ6ZmNUr5YBer/EAOLPb8NYpsAhJe2mXjMB/J9HNsoFMBFJ0lLOT/+dQvjbdRZoOT8eqJpWnVDU+QL/qEZnz57N88OWM3rabJkRNdU/Z7x5SFIM9FrqtN8xewsiBWBI0K6XFuOBOTD4V08o4TzJ8+Ccq5XlCUW2L48pZNCYuBDfBh7FxkB7qDgGDiaftEkZZfApRg2E+M9G8wkNKTPLDc4wH0FDTijhgxR3Y4PiS1HL2Zhw7bD3CbslmEGgfnnZojNkJtcLeBHBLa52/dSwNU4WWLubaYSiAmA9IUMX1/RpfpxOxd4Ykmhz97oFbUaDJFipIggx5sXePAlkTdWnv+RWBxlJwMQ25oEHmRguNYf4Zr/Rxr9cS93Y+mdXIZaBEE0KS2iLRqaOiWBki9IMQU4phqPOBAaG7A+eP8PAgMBAAGjZjBkMB0GA1UdDgQWBBTh0YHlzlpfBKrS6badZrHF+qwshzAfBgNVHSMEGDAWgBTh0YHlzlpfBKrS6badZrHF+qwshzASBgNVHRMBAf8ECDAGAQH/AgEEMA4GA1UdDwEB/wQEAwIBhjANBgkqhkiG9w0BAQsFAAOCAgEAALIY1wkilt/urfEVM5vKzr6utOeDWCUczmWX/RX4ljpRdgF+5fAIS4vHtmXkqpSCOVeWUrJV9QvZn6L227ZwuE15cWi8DCDal3Ue90WgAJJZMfTshN4OI8cqW9E4EG9wglbEtMnObHlms8F3CHmrw3k6KmUkWGoa+/ENmcVl68u/cMRl1JbW2bM+/3A+SAg2c6iPDlehczKx2oa95QW0SkPPWGuNA/CE8CpyANIhu9XFrj3RQ3EqeRcSAQQod1RNuHpfETLU/A2gMmvn/w/sx7TB3W5BPs6rprOA37tutPq9u6FTZOcG1OqjC/B7yTqgI7rbyvox7DEXoX7rIiEqyNNUguTk/u3SZ4VXE2kmxdmSh3TQvybfbnXV4JbCZVaqiZraqc7oZMnRoWrXRG3ztbnbes/9qhRGI7PqXqeKJBztxRTEVj8ONs1dWN5szTwaPIvhkhO3CO5ErU2rVdUr89wKpNXbBODFKRtgxUT70YpmJ46VVaqdAhOZD9EUUn4YaeLaS8AjSF/h7UkjOibNc4qVDiPP+rkehFWM66PVnP1Msh93tc+taIfCEYVMxjh8zNbFuoc7fzvvrFILLe7ifvEIUqSVIC/AzplM/Jxw7buXFeGP1qVCBEHq391d/9RAfaZ12zkwFsl+IKwE/OZxW8AHa9i1p4GO0YSNuczzEm4=",
  SUB_CA_B64: "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",

  ROOT_FINGERPRINT: "D26D2D0231B7C39F92CC738512BA54103519E4405D68B5BD703E9788CA8ECF31",
  SUB_FINGERPRINT:  "BBBDE2103E790B999EC62BD03CF625A5A2E7C316E10AFE6A490EEDEAD8B3FD9B",

  init() {
    if (this.initted) {
      this.bindButton();
      this.bindBrowserEvents();
      this.updateUI();
      return;
    }
    this.initted = true;

    dump("[DeckyWolf] BelyLis JS init\n");

    let disableOnExit = true;
    try {
      disableOnExit = Services.prefs.getBoolPref("deckywolf.belylis.disable_on_exit", true);
    } catch (e) {}

    let prefEnabled = false;
    try {
      prefEnabled = Services.prefs.getBoolPref("deckywolf.belylis.enabled", false);
    } catch (e) {}

    if (disableOnExit && prefEnabled) {
      dump("[DeckyWolf] BelyLis: Resetting enabled state on startup due to disable_on_exit\n");
      try {
        Services.prefs.setBoolPref("deckywolf.belylis.enabled", false);
        Services.prefs.savePrefFile(null);
      } catch (e) {}
      prefEnabled = false;
    }

    this.enabled = prefEnabled;
    this.applyMode(this.enabled, /* silent */ true);

    this.bindButton();
    this.bindBrowserEvents();
    this.updateUI();

    try {
      Services.prefs.addObserver("deckywolf.belylis.", this);
    } catch (e) {
      console.error("[DeckyWolf] Failed to register BelyLis pref observer:", e);
    }

    try {
      Services.obs.addObserver(this, "quit-application-granted");
    } catch (e) {
      console.error("[DeckyWolf] Failed to register quit observer:", e);
    }

    try {
      Services.obs.addObserver(this, "http-on-examine-response");
    } catch (e) {
      console.error("[DeckyWolf] Failed to register http observer:", e);
    }

    // Window command listener ONLY (never add click listener for toolbarbutton)
    window.addEventListener("command", (e) => {
      let target = e.target;
      if (target && (target.id === "deckywolf-belylis-button" || (target.closest && target.closest("#deckywolf-belylis-button")))) {
        e.preventDefault();
        e.stopPropagation();
        this.toggleMode();
      }
    }, true);
  },

  bindBrowserEvents() {
    if (typeof gBrowser !== "undefined" && gBrowser) {
      if (gBrowser.tabContainer && !this._tabSelectBound) {
        this._tabSelectBound = true;
        gBrowser.tabContainer.addEventListener("TabSelect", () => {
          this.updateUI();
        });
      }
      if (gBrowser.addTabsProgressListener && !this._progressBound) {
        this._progressBound = true;
        gBrowser.addTabsProgressListener({
          onLocationChange: (browser) => {
            if (browser === gBrowser.selectedBrowser) {
              this.updateUI();
            }
          }
        });
      }
    }
  },

  observe(subject, topic, data) {
    if (topic === "nsPref:changed") {
      if (data === "deckywolf.belylis.enabled") {
        let isEnabled = false;
        try {
          isEnabled = Services.prefs.getBoolPref("deckywolf.belylis.enabled", false);
        } catch (e) {}
        if (isEnabled !== this.enabled) {
          this.applyMode(isEnabled);
        }
      } else if (data === "deckywolf.belylis.auto_ru") {
        this.syncCerts();
        this.updateUI();
      } else if (data === "deckywolf.belylis.show_toolbar_button") {
        this.updateButtonVisibility();
      } else if (data === "deckywolf.belylis.remember_passwords" || data === "deckywolf.belylis.save_cookies") {
        if (this.enabled) {
          this.applyPrivacyPolicies(true);
        }
      }
    } else if (topic === "quit-application-granted") {
      let disableOnExit = true;
      try {
        disableOnExit = Services.prefs.getBoolPref("deckywolf.belylis.disable_on_exit", true);
      } catch (e) {}

      if (disableOnExit && this.enabled) {
        dump("[DeckyWolf] BelyLis: Disabling on application exit\n");
        try {
          Services.prefs.setBoolPref("deckywolf.belylis.enabled", false);
          Services.prefs.savePrefFile(null);
        } catch (e) {}
        this.applyMode(false, /* silent */ true);
      }

      let saveCookies = true;
      try {
        saveCookies = Services.prefs.getBoolPref("deckywolf.belylis.save_cookies", true);
      } catch (e) {}

      if (!saveCookies && this.enabled) {
        try {
          Services.cookies.removeAll();
        } catch (e) {}
      }

      try {
        Services.obs.removeObserver(this, "http-on-examine-response");
      } catch (e) {}
    } else if (topic === "http-on-examine-response") {
      this.checkSecurityChannel(subject);
    }
  },

  isRussianCert(cert) {
    if (!cert) return false;
    let cn = cert.commonName || "";
    let fp = (cert.sha256Fingerprint || "").replace(/:/g, "").toUpperCase();
    return cn === "Russian Trusted Root CA" ||
           cn === "Russian Trusted Sub CA" ||
           fp === this.ROOT_FINGERPRINT ||
           fp === this.SUB_FINGERPRINT;
  },

  checkSecurityChannel(subject) {
    try {
      if (!subject) return;
      let channel = subject.QueryInterface(Ci.nsIHttpChannel);
      let secInfo = channel.securityInfo;
      if (!secInfo) return;

      let hasRussianCert = false;
      try {
        let chain = secInfo.succeededCertChain;
        if (chain) {
          for (let cert of chain) {
            if (this.isRussianCert(cert)) {
              hasRussianCert = true;
              break;
            }
          }
        } else if (secInfo.serverCert && this.isRussianCert(secInfo.serverCert)) {
          hasRussianCert = true;
        }
      } catch (e) {}

      if (hasRussianCert) {
        let autoRu = true;
        try {
          autoRu = Services.prefs.getBoolPref("deckywolf.belylis.auto_ru", true);
        } catch (e) {}

        let host = "";
        try {
          host = (channel.URI && channel.URI.host) ? channel.URI.host.toLowerCase() : "";
        } catch (e) {}

        let isRuHost = (host === "ru" || host.endsWith(".ru") ||
                        host === "xn--p1ai" || host.endsWith(".xn--p1ai") ||
                        host === "su" || host.endsWith(".su")) &&
                       host !== "localhost" && host !== "127.0.0.1";

        if (autoRu) {
          // When auto mode is active, strictly reject Russian CAs on all non-Russian hosts
          if (!isRuHost) {
            dump("[DeckyWolf] BelyLis Security: Blocked Russian CA on non-Russian host in auto mode: " + host + "\n");
            channel.cancel(Cr.NS_ERROR_ABORT);
          }
        } else {
          // Manual mode: if global BelyLis mode is OFF, block Russian CA
          if (!this.enabled) {
            dump("[DeckyWolf] BelyLis Security: Blocked Russian CA because BelyLis mode is OFF: " + host + "\n");
            channel.cancel(Cr.NS_ERROR_ABORT);
          }
        }
      }
    } catch (e) {}
  },

  toggleMode() {
    let autoRu = true;
    try {
      autoRu = Services.prefs.getBoolPref("deckywolf.belylis.auto_ru", true);
    } catch (e) {}

    // In automatic mode, manual toggling from toolbar widget is completely disabled
    if (autoRu) {
      dump("[DeckyWolf] BelyLis: Manual toggle blocked because Automatic mode is enabled\n");
      return;
    }

    let now = Date.now();
    if (now - this._lastToggleTime < 400) {
      dump("[DeckyWolf] BelyLis: Debouncing double toggle\n");
      return;
    }
    this._lastToggleTime = now;

    let next = !this.enabled;
    dump("[DeckyWolf] BelyLis toggleMode: " + this.enabled + " -> " + next + "\n");
    try {
      Services.prefs.setBoolPref("deckywolf.belylis.enabled", next);
      Services.prefs.savePrefFile(null);
    } catch (e) {
      this.applyMode(next);
    }
  },

  bindButton() {
    let btn = document.getElementById("deckywolf-belylis-button");
    if (!btn) return;

    if (!btn._deckywolfBelylisBound) {
      btn._deckywolfBelylisBound = true;
      btn.addEventListener("command", (e) => {
        e.preventDefault();
        e.stopPropagation();
        this.toggleMode();
      });
    }

    this.updateButtonVisibility();
    this.updateUI();
  },

  updateButtonVisibility() {
    let btn = document.getElementById("deckywolf-belylis-button");
    if (!btn) return;

    let show = true;
    try {
      show = Services.prefs.getBoolPref("deckywolf.belylis.show_toolbar_button", true);
    } catch (e) {}

    btn.hidden = !show;
    if (!show) {
      btn.style.display = "none";
    } else {
      btn.style.removeProperty("display");
    }
  },

  isCurrentTabRu() {
    try {
      if (typeof gBrowser === "undefined" || !gBrowser) {
        return false;
      }
      let uri = gBrowser.currentURI;
      if (!uri) return false;

      let spec = (uri.spec || "").toLowerCase();

      // Force disabled for settings, home/newtab/blank, and TorrentWolf
      if (spec.startsWith("about:") ||
          spec.startsWith("chrome:") ||
          spec.startsWith("resource:") ||
          spec.includes("torrentwolf") ||
          spec.includes(":8404")) {
        return false;
      }

      let host = uri.host;
      if (!host) return false;
      host = host.toLowerCase();

      if (host === "localhost" || host === "127.0.0.1" || host === "::1") {
        return false;
      }

      return host === "ru" || host.endsWith(".ru") ||
             host === "xn--p1ai" || host.endsWith(".xn--p1ai") ||
             host === "su" || host.endsWith(".su");
    } catch (e) {
      return false;
    }
  },

  getLocalizedTooltip(autoRu, active) {
    let lang = "en";
    try {
      lang = (Services.locale.appLocaleAsBCP47 || "en").toLowerCase();
    } catch (e) {}

    let baseLang = lang.split("-")[0];

    if (autoRu) {
      if (baseLang === "ru") {
        return active
          ? "Автоматический режим сертификатов: Белый Лис"
          : "Автоматический режим сертификатов: DeckyWolf";
      }
      if (baseLang === "be") {
        return active
          ? "Аўтаматычны рэжым сертыфікатаў: Белый Лис"
          : "Аўтаматычны рэжым сертыфікатаў: DeckyWolf";
      }
      if (baseLang === "uk") {
        return active
          ? "Автоматичний режим сертифікатів: Белый Лис"
          : "Автоматичний режим сертифікатів: DeckyWolf";
      }
      if (baseLang === "kk") {
        return active
          ? "Сертификаттардың автоматты режимі: Белый Лис"
          : "Сертификаттардың автоматты режимі: DeckyWolf";
      }
      return active
        ? "Automatic certificate mode: Белый Лис"
        : "Automatic certificate mode: DeckyWolf";
    }

    const MANUAL_TEXTS = {
      ru: {
        active: "Режим «Белый Лис»: Активен (сертификаты Минцифры включены)",
        inactive: "Режим «Белый Лис»: Отключен (стандартный режим DeckyWolf)"
      },
      en: {
        active: "«Белый Лис» mode: Active (Russian TLS certificates enabled)",
        inactive: "«Белый Лис» mode: Disabled (standard DeckyWolf mode)"
      },
      be: {
        active: "Рэжым «Белый Лис»: Актыўны (сертыфікаты Мінлічбы ўключаны)",
        inactive: "Рэжым «Белый Лис»: Адключаны (стандартны рэжым DeckyWolf)"
      },
      uk: {
        active: "Режим «Белый Лис»: Увімкнений (сертифікати Мінцифри активні)",
        inactive: "Режим «Белый Лис»: Вимкнений (стандартний режим DeckyWolf)"
      },
      kk: {
        active: "«Белый Лис» режимі: Қосулы (Минцифры сертификаттары белсенді)",
        inactive: "«Белый Лис» режимі: Өшірулі (DeckyWolf стандартты режимі)"
      }
    };

    let strings = MANUAL_TEXTS[baseLang] || MANUAL_TEXTS.en;
    return active ? strings.active : strings.inactive;
  },

  updateUI() {
    let autoRu = true;
    try {
      autoRu = Services.prefs.getBoolPref("deckywolf.belylis.auto_ru", true);
    } catch (e) {}

    let isRu = this.isCurrentTabRu();
    let isModeActive = autoRu ? isRu : this.enabled;

    let btn = document.getElementById("deckywolf-belylis-button");
    if (btn) {
      btn.setAttribute("data-deckywolf-belylis", isModeActive ? "true" : "false");
      btn.setAttribute("tooltiptext", this.getLocalizedTooltip(autoRu, isModeActive));
    }
  },

  async syncCerts() {
    let autoRu = true;
    try {
      autoRu = Services.prefs.getBoolPref("deckywolf.belylis.auto_ru", true);
    } catch (e) {}

    let shouldTrust = this.enabled || autoRu;

    let certdb = null;
    try {
      certdb = Cc["@mozilla.org/security/x509certdb;1"].getService(Ci.nsIX509CertDB);
    } catch (e) {
      console.error("[DeckyWolf] Could not get nsIX509CertDB:", e);
    }

    if (!certdb) return;

    if (shouldTrust) {
      // Install Russian Trusted Root CA
      try {
        let rootCert = certdb.constructX509FromBase64(this.ROOT_CA_B64);
        if (!certdb.isCertTrusted(rootCert, Ci.nsIX509Cert.CA_CERT, Ci.nsIX509CertDB.TRUSTED_SSL)) {
          certdb.addCertFromBase64(this.ROOT_CA_B64, "CT,CT,");
          dump("[DeckyWolf] BelyLis: Root CA added to NSS trust\n");
        }
      } catch (e) {
        console.error("[DeckyWolf] Error adding Root CA:", e);
      }

      // Install Russian Trusted Sub CA
      try {
        let subCert = certdb.constructX509FromBase64(this.SUB_CA_B64);
        if (!certdb.isCertTrusted(subCert, Ci.nsIX509Cert.CA_CERT, Ci.nsIX509CertDB.TRUSTED_SSL)) {
          certdb.addCertFromBase64(this.SUB_CA_B64, "CT,CT,");
          dump("[DeckyWolf] BelyLis: Sub CA added to NSS trust\n");
        }
      } catch (e) {
        console.error("[DeckyWolf] Error adding Sub CA:", e);
      }
    } else {
      // Purge Russian CAs completely
      try {
        let certs = await certdb.getCerts();
        for (let c of certs) {
          let fp = (c.sha256Fingerprint || "").replace(/:/g, "").toUpperCase();
          if (c.commonName === "Russian Trusted Root CA" ||
              c.commonName === "Russian Trusted Sub CA" ||
              fp === this.ROOT_FINGERPRINT ||
              fp === this.SUB_FINGERPRINT) {
            try {
              certdb.setCertTrust(c, Ci.nsIX509Cert.CA_CERT, 0);
            } catch (err) {}
            try {
              certdb.deleteCertificate(c);
            } catch (err) {}
            dump("[DeckyWolf] BelyLis: Purged certificate: " + c.commonName + "\n");
          }
        }
      } catch (e) {
        console.error("[DeckyWolf] Error purging Russian certs:", e);
      }

      // Clear OCSP and TLS caches
      try {
        certdb.clearOCSPCache();
      } catch (e) {}

      try {
        let sslTokensCache = Cc["@mozilla.org/network/ssl-tokens-cache;1"].getService(Ci.nsISSLTokensCache);
        sslTokensCache.clearSSLExternalAndInternalSessionCache();
      } catch (e) {}

      try {
        Services.obs.notifyObservers(null, "net:clear-active-logins");
      } catch (e) {}
    }
  },

  async applyMode(enable, silent = false) {
    this.enabled = enable;
    dump("[DeckyWolf] BelyLis applyMode, enable=" + enable + "\n");

    await this.syncCerts();
    this.applyPrivacyPolicies(enable);
    this.updateUI();
  },

  applyPrivacyPolicies(enable) {
    if (enable) {
      let rememberPasswords = true;
      try {
        rememberPasswords = Services.prefs.getBoolPref("deckywolf.belylis.remember_passwords", true);
      } catch (e) {}

      // Password policy
      if (!rememberPasswords) {
        if (!Services.prefs.prefHasUserValue("deckywolf.belylis._prev_remember_signons")) {
          let current = Services.prefs.getBoolPref("signon.rememberSignons", true);
          Services.prefs.setBoolPref("deckywolf.belylis._prev_remember_signons", current);
        }
        Services.prefs.setBoolPref("signon.rememberSignons", false);
      } else if (Services.prefs.prefHasUserValue("deckywolf.belylis._prev_remember_signons")) {
        let prev = Services.prefs.getBoolPref("deckywolf.belylis._prev_remember_signons", true);
        Services.prefs.setBoolPref("signon.rememberSignons", prev);
        Services.prefs.clearUserPref("deckywolf.belylis._prev_remember_signons");
      }
    } else {
      // Revert password preference
      if (Services.prefs.prefHasUserValue("deckywolf.belylis._prev_remember_signons")) {
        let prev = Services.prefs.getBoolPref("deckywolf.belylis._prev_remember_signons", true);
        Services.prefs.setBoolPref("signon.rememberSignons", prev);
        Services.prefs.clearUserPref("deckywolf.belylis._prev_remember_signons");
      }

      let saveCookies = true;
      try {
        saveCookies = Services.prefs.getBoolPref("deckywolf.belylis.save_cookies", true);
      } catch (e) {}

      if (!saveCookies) {
        try {
          Services.cookies.removeAll();
          dump("[DeckyWolf] BelyLis: Purged cookies upon disabling mode\n");
        } catch (e) {}
      }
    }
  }
};

window.DeckyWolfBelyLis = DeckyWolfBelyLis;

if (document.readyState === "complete" || document.readyState === "interactive") {
  DeckyWolfBelyLis.init();
} else {
  window.addEventListener("DOMContentLoaded", () => {
    DeckyWolfBelyLis.init();
  }, { once: true });
}

window.addEventListener("load", () => {
  DeckyWolfBelyLis.init();
  DeckyWolfBelyLis.bindButton();
  DeckyWolfBelyLis.bindBrowserEvents();
}, { once: true });
