/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

"use strict";

var DeckyWolfBanner = {
  PREF_DISMISSED: "deckywolf.deprecation_banner.dismissed",
  initted: false,

  I18N: {
    ru: {
      title: "Внимание: Разработка браузера DeckyWolf прекращена",
      desc: "Разработка и поддержка DeckyWolf официально завершены. Для пользователей Steam Deck теперь создаётся новый браузер — %LINK%, который доступен для установки прямо из магазина плагинов Decky Loader, а также на сайте %SITELINK%. Рекомендуем перейти на DeckyBird для получения регулярных обновлений и новых функций.",
      linkText: "DeckyBird",
      siteLinkText: "deckyloader.ru",
      btnClose: "Закрыть",
      btnNever: "Больше не показывать"
    },
    en: {
      title: "Notice: DeckyWolf Development Discontinued",
      desc: "Development and support for DeckyWolf have officially ended. For Steam Deck users, a new browser is now in active development — %LINK%, available directly in the Decky Loader plugin store, as well as on %SITELINK%. We recommend switching to DeckyBird for regular updates and new features.",
      linkText: "DeckyBird",
      siteLinkText: "deckyloader.ru",
      btnClose: "Close",
      btnNever: "Don't show again"
    }
  },

  getLocale() {
    let loc = "ru";
    try {
      let appLoc = Services.locale.appLocaleAsBCP47.toLowerCase();
      if (!appLoc.startsWith("ru") && !appLoc.startsWith("be") && !appLoc.startsWith("uk")) {
        loc = "en";
      }
    } catch (_) {}
    return loc;
  },

  init() {
    if (this.initted) return;
    this.initted = true;

    let dismissed = false;
    try {
      dismissed = Services.prefs.getBoolPref(this.PREF_DISMISSED, false);
    } catch (_) {}

    if (dismissed) {
      dump("[DeckyWolf] Deprecation banner dismissed in profile prefs\n");
      let banner = document.getElementById("deckywolf-deprecation-banner");
      if (banner) {
        banner.hidden = true;
        banner.setAttribute("hidden", "true");
      }
      return;
    }

    dump("[DeckyWolf] Showing deprecation banner on startup\n");
    this.showBanner();
  },

  showBanner() {
    let banner = document.getElementById("deckywolf-deprecation-banner");
    if (!banner) {
      banner = this.createBannerElement();
      let browserBox = document.getElementById("browser");
      if (browserBox && browserBox.parentNode) {
        browserBox.parentNode.insertBefore(banner, browserBox);
      } else {
        document.documentElement.appendChild(banner);
      }
    }

    let loc = this.getLocale();
    let strings = this.I18N[loc] || this.I18N.ru;

    let titleElem = document.getElementById("deckywolf-deprecation-title");
    if (titleElem) {
      titleElem.textContent = strings.title;
    }

    let linkElem = document.getElementById("deckywolf-deprecation-link");
    if (linkElem) {
      linkElem.textContent = strings.linkText;
    }

    let siteLinkElem = document.getElementById("deckywolf-deprecation-site-link");
    if (siteLinkElem) {
      siteLinkElem.textContent = strings.siteLinkText;
    }

    let btnClose = document.getElementById("deckywolf-deprecation-btn-close");
    if (btnClose) {
      btnClose.setAttribute("label", strings.btnClose);
      btnClose.textContent = strings.btnClose;
      if (!btnClose._bound) {
        btnClose._bound = true;
        let onClose = (e) => {
          if (e) {
            e.preventDefault();
            e.stopPropagation();
          }
          banner.hidden = true;
          banner.setAttribute("hidden", "true");
        };
        btnClose.addEventListener("click", onClose);
        btnClose.addEventListener("command", onClose);
      }
    }

    let btnNever = document.getElementById("deckywolf-deprecation-btn-never");
    if (btnNever) {
      btnNever.setAttribute("label", strings.btnNever);
      btnNever.textContent = strings.btnNever;
      if (!btnNever._bound) {
        btnNever._bound = true;
        let onNever = (e) => {
          if (e) {
            e.preventDefault();
            e.stopPropagation();
          }
          try {
            Services.prefs.setBoolPref(this.PREF_DISMISSED, true);
            Services.prefs.savePrefFile(null);
          } catch (err) {
            dump("[DeckyWolf] Error saving dismissed pref: " + err + "\n");
          }
          banner.hidden = true;
          banner.setAttribute("hidden", "true");
        };
        btnNever.addEventListener("click", onNever);
        btnNever.addEventListener("command", onNever);
      }
    }

    if (linkElem && !linkElem._bound) {
      linkElem._bound = true;
      let openDeckyBird = (e) => {
        if (e) {
          e.preventDefault();
          e.stopPropagation();
        }
        let url = "https://github.com/Kowalski-coder/DeckyBird";
        if (typeof openTrustedLinkIn === "function") {
          openTrustedLinkIn(url, "tab");
        } else if (typeof gBrowser !== "undefined" && gBrowser.addTrustedTab) {
          gBrowser.addTrustedTab(url);
        } else {
          window.open(url, "_blank");
        }
      };
      linkElem.addEventListener("click", openDeckyBird);
      linkElem.addEventListener("command", openDeckyBird);
    }

    if (siteLinkElem && !siteLinkElem._bound) {
      siteLinkElem._bound = true;
      let openDeckySite = (e) => {
        if (e) {
          e.preventDefault();
          e.stopPropagation();
        }
        let url = "https://deckyloader.ru";
        if (typeof openTrustedLinkIn === "function") {
          openTrustedLinkIn(url, "tab");
        } else if (typeof gBrowser !== "undefined" && gBrowser.addTrustedTab) {
          gBrowser.addTrustedTab(url);
        } else {
          window.open(url, "_blank");
        }
      };
      siteLinkElem.addEventListener("click", openDeckySite);
      siteLinkElem.addEventListener("command", openDeckySite);
    }

    banner.removeAttribute("hidden");
    banner.hidden = false;
  },

  createBannerElement() {
    let banner = document.createXULElement ? document.createXULElement("vbox") : document.createElement("vbox");
    banner.id = "deckywolf-deprecation-banner";
    banner.className = "deckywolf-deprecation-banner";
    banner.setAttribute("hidden", "true");

    let loc = this.getLocale();
    let strings = this.I18N[loc] || this.I18N.ru;

    let descHtml = strings.desc
      .replace("%LINK%", `<a id="deckywolf-deprecation-link" href="https://github.com/Kowalski-coder/DeckyBird" class="deckywolf-deprecation-link">${strings.linkText}</a>`)
      .replace("%SITELINK%", `<a id="deckywolf-deprecation-site-link" href="https://deckyloader.ru" class="deckywolf-deprecation-link">${strings.siteLinkText}</a>`);

    banner.innerHTML = `
      <div class="deckywolf-deprecation-inner">
        <div class="deckywolf-deprecation-icon-box">
          <svg class="deckywolf-deprecation-icon" viewBox="0 0 24 24" width="28" height="28" fill="none" stroke="#38bdf8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
            <circle cx="12" cy="12" r="10"></circle>
            <line x1="12" y1="8" x2="12" y2="12"></line>
            <line x1="12" y1="16" x2="12.01" y2="16"></line>
          </svg>
        </div>
        <div class="deckywolf-deprecation-content">
          <div id="deckywolf-deprecation-title" class="deckywolf-deprecation-title">${strings.title}</div>
          <div id="deckywolf-deprecation-desc" class="deckywolf-deprecation-desc">
            ${descHtml}
          </div>
          <div class="deckywolf-deprecation-actions">
            <button id="deckywolf-deprecation-btn-close" class="deckywolf-deprecation-btn deckywolf-deprecation-btn-primary" type="button">${strings.btnClose}</button>
            <button id="deckywolf-deprecation-btn-never" class="deckywolf-deprecation-btn deckywolf-deprecation-btn-secondary" type="button">${strings.btnNever}</button>
          </div>
        </div>
      </div>
    `;
    return banner;
  }
};

window.DeckyWolfBanner = DeckyWolfBanner;

if (document.readyState === "complete" || document.readyState === "interactive") {
  DeckyWolfBanner.init();
} else {
  window.addEventListener("DOMContentLoaded", () => {
    DeckyWolfBanner.init();
  }, { once: true });
}

window.addEventListener("load", () => {
  DeckyWolfBanner.init();
}, { once: true });
