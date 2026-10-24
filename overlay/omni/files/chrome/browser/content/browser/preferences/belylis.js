/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

"use strict";

var gBelyLisPane = {
  _initted: false,

  init() {
    let showToolbarBtnCheckbox = document.getElementById("deckywolfBelylisShowToolbarBtn");
    let disableOnExitCheckbox = document.getElementById("deckywolfBelylisDisableOnExit");
    let rememberPasswordsCheckbox = document.getElementById("deckywolfBelylisRememberPasswords");
    let saveCacheCheckbox = document.getElementById("deckywolfBelylisSaveCache");

    if (!showToolbarBtnCheckbox || !disableOnExitCheckbox || !rememberPasswordsCheckbox || !saveCacheCheckbox) {
      return;
    }

    let showToolbarBtn = true;
    let disableOnExit = true;
    let rememberPasswords = true;
    let saveCache = true;

    try {
      showToolbarBtn = Services.prefs.getBoolPref("deckywolf.belylis.show_toolbar_button", true);
      disableOnExit = Services.prefs.getBoolPref("deckywolf.belylis.disable_on_exit", true);
      rememberPasswords = Services.prefs.getBoolPref("deckywolf.belylis.remember_passwords", true);
      saveCache = Services.prefs.getBoolPref("deckywolf.belylis.save_cache", true);
    } catch (e) {
      console.error("[DeckyWolf] Error reading BelyLis prefs:", e);
    }

    showToolbarBtnCheckbox.checked = showToolbarBtn;
    disableOnExitCheckbox.checked = disableOnExit;
    rememberPasswordsCheckbox.checked = rememberPasswords;
    saveCacheCheckbox.checked = saveCache;

    if (this._initted) {
      return;
    }
    this._initted = true;

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

    saveCacheCheckbox.addEventListener("change", (e) => {
      let val = e.target.checked;
      try {
        Services.prefs.setBoolPref("deckywolf.belylis.save_cache", val);
        Services.prefs.savePrefFile(null);
      } catch (err) {
        console.error("[DeckyWolf] Error setting save_cache pref:", err);
      }
    });
  }
};

window.gBelyLisPane = gBelyLisPane;
