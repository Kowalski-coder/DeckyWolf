/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

"use strict";

var gBelyLisPane = {
  _initted: false,

  init() {
    if (this._initted) {
      return;
    }

    let showToolbarBtnCheckbox = document.getElementById("deckywolfBelylisShowToolbarBtn");
    let disableOnExitCheckbox = document.getElementById("deckywolfBelylisDisableOnExit");
    let rememberPasswordsCheckbox = document.getElementById("deckywolfBelylisRememberPasswords");
    let saveCacheCheckbox = document.getElementById("deckywolfBelylisSaveCache");

    if (!showToolbarBtnCheckbox || !disableOnExitCheckbox) {
      return;
    }
    this._initted = true;

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
    showToolbarBtnCheckbox.addEventListener("change", (e) => {
      try {
        Services.prefs.setBoolPref("deckywolf.belylis.show_toolbar_button", e.target.checked);
      } catch (err) {}
    });

    disableOnExitCheckbox.checked = disableOnExit;
    disableOnExitCheckbox.addEventListener("change", (e) => {
      try {
        Services.prefs.setBoolPref("deckywolf.belylis.disable_on_exit", e.target.checked);
      } catch (err) {}
    });

    rememberPasswordsCheckbox.checked = rememberPasswords;
    rememberPasswordsCheckbox.addEventListener("change", (e) => {
      try {
        Services.prefs.setBoolPref("deckywolf.belylis.remember_passwords", e.target.checked);
      } catch (err) {}
    });

    saveCacheCheckbox.checked = saveCache;
    saveCacheCheckbox.addEventListener("change", (e) => {
      try {
        Services.prefs.setBoolPref("deckywolf.belylis.save_cache", e.target.checked);
      } catch (err) {}
    });
  }
};

window.gBelyLisPane = gBelyLisPane;
