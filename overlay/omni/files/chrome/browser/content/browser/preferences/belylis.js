/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

"use strict";

var gBelyLisPane = {
  _initted: false,

  init() {
    let autoRuCheckbox = document.getElementById("deckywolfBelylisAutoRu");
    let showToolbarBtnCheckbox = document.getElementById("deckywolfBelylisShowToolbarBtn");
    let disableOnExitCheckbox = document.getElementById("deckywolfBelylisDisableOnExit");
    let rememberPasswordsCheckbox = document.getElementById("deckywolfBelylisRememberPasswords");
    let saveCookiesCheckbox = document.getElementById("deckywolfBelylisSaveCookies");

    if (!autoRuCheckbox || !showToolbarBtnCheckbox || !disableOnExitCheckbox || !rememberPasswordsCheckbox || !saveCookiesCheckbox) {
      return;
    }

    let autoRu = true;
    let showToolbarBtn = true;
    let disableOnExit = true;
    let rememberPasswords = true;
    let saveCookies = true;

    try {
      autoRu = Services.prefs.getBoolPref("deckywolf.belylis.auto_ru", true);
      showToolbarBtn = Services.prefs.getBoolPref("deckywolf.belylis.show_toolbar_button", true);
      disableOnExit = Services.prefs.getBoolPref("deckywolf.belylis.disable_on_exit", true);
      rememberPasswords = Services.prefs.getBoolPref("deckywolf.belylis.remember_passwords", true);
      saveCookies = Services.prefs.getBoolPref("deckywolf.belylis.save_cookies", true);
    } catch (e) {
      console.error("[DeckyWolf] Error reading BelyLis prefs:", e);
    }

    autoRuCheckbox.checked = autoRu;
    showToolbarBtnCheckbox.checked = showToolbarBtn;
    disableOnExitCheckbox.checked = disableOnExit;
    rememberPasswordsCheckbox.checked = rememberPasswords;
    saveCookiesCheckbox.checked = saveCookies;

    if (this._initted) {
      return;
    }
    this._initted = true;

    autoRuCheckbox.addEventListener("change", (e) => {
      let val = e.target.checked;
      try {
        Services.prefs.setBoolPref("deckywolf.belylis.auto_ru", val);
        Services.prefs.savePrefFile(null);
      } catch (err) {
        console.error("[DeckyWolf] Error setting auto_ru pref:", err);
      }
    });

    showToolbarBtnCheckbox.addEventListener("change", (e) => {
      let val = e.target.checked;
      try {
        Services.prefs.setBoolPref("deckywolf.belylis.show_toolbar_button", val);
        Services.prefs.savePrefFile(null);
      } catch (err) {
        console.error("[DeckyWolf] Error setting show_toolbar_button pref:", err);
      }
    });

    disableOnExitCheckbox.addEventListener("change", (e) => {
      let val = e.target.checked;
      try {
        Services.prefs.setBoolPref("deckywolf.belylis.disable_on_exit", val);
        Services.prefs.savePrefFile(null);
      } catch (err) {
        console.error("[DeckyWolf] Error setting disable_on_exit pref:", err);
      }
    });

    rememberPasswordsCheckbox.addEventListener("change", (e) => {
      let val = e.target.checked;
      try {
        Services.prefs.setBoolPref("deckywolf.belylis.remember_passwords", val);
        Services.prefs.savePrefFile(null);
      } catch (err) {
        console.error("[DeckyWolf] Error setting remember_passwords pref:", err);
      }
    });

    saveCookiesCheckbox.addEventListener("change", (e) => {
      let val = e.target.checked;
      try {
        Services.prefs.setBoolPref("deckywolf.belylis.save_cookies", val);
        Services.prefs.savePrefFile(null);
      } catch (err) {
        console.error("[DeckyWolf] Error setting save_cookies pref:", err);
      }
    });
  }
};

window.gBelyLisPane = gBelyLisPane;
