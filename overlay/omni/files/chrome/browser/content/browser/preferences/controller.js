/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

"use strict";

var gControllerPane = {
  _initted: false,

  init() {
    if (this._initted) {
      return;
    }

    let cursorSensInput = document.getElementById("deckywolfCursorSens");
    let cursorSensLabel = document.getElementById("cursorSensValue");
    let scrollSensInput = document.getElementById("deckywolfScrollSens");
    let scrollSensLabel = document.getElementById("scrollSensValue");
    let modifierSelect = document.getElementById("deckywolfModifierSelect");
    let hintStyleSelect = document.getElementById("deckywolfHintStyleSelect");
    let invertScrollCheckbox = document.getElementById("deckywolfInvertScroll");

    if (!cursorSensInput || !scrollSensInput || !modifierSelect) {
      return;
    }
    this._initted = true;

    let cursorSens = 50;
    let scrollSens = 50;
    let modifier = "L5";
    let hintStyle = "xbox";
    let invertScroll = true;

    try {
      cursorSens = Services.prefs.getIntPref("deckywolf.controller.cursor_sensitivity", 50);
      scrollSens = Services.prefs.getIntPref("deckywolf.controller.scroll_sensitivity", 50);
      modifier = Services.prefs.getStringPref("deckywolf.controller.modifier_button", "L5");
      hintStyle = Services.prefs.getStringPref("deckywolf.controller.hint_style", "xbox");
      invertScroll = Services.prefs.getBoolPref("deckywolf.controller.invert_scroll", true);
    } catch (e) {
      console.error("[DeckyWolf] Error reading controller prefs:", e);
    }

    cursorSensInput.value = cursorSens;
    if (cursorSensLabel) {
      cursorSensLabel.textContent = cursorSens + "%";
    }
    cursorSensInput.addEventListener("input", (e) => {
      let val = parseInt(e.target.value, 10);
      if (cursorSensLabel) {
        cursorSensLabel.textContent = val + "%";
      }
      try {
        Services.prefs.setIntPref("deckywolf.controller.cursor_sensitivity", val);
      } catch (err) {}
    });

    scrollSensInput.value = scrollSens;
    if (scrollSensLabel) {
      scrollSensLabel.textContent = scrollSens + "%";
    }
    scrollSensInput.addEventListener("input", (e) => {
      let val = parseInt(e.target.value, 10);
      if (scrollSensLabel) {
        scrollSensLabel.textContent = val + "%";
      }
      try {
        Services.prefs.setIntPref("deckywolf.controller.scroll_sensitivity", val);
      } catch (err) {}
    });

    if (invertScrollCheckbox) {
      invertScrollCheckbox.checked = invertScroll;
      invertScrollCheckbox.addEventListener("change", (e) => {
        try {
          Services.prefs.setBoolPref("deckywolf.controller.invert_scroll", e.target.checked);
        } catch (err) {}
      });
    }

    function getButtonSymbols(style) {
      if (style === "playstation") {
        return { back: "○", forward: "□", reload: "△", close: "○", new: "△" };
      } else if (style === "nintendo") {
        return { back: "A", forward: "Y", reload: "X", close: "A", new: "X" };
      }
      return { back: "B", forward: "X", reload: "Y", close: "B", new: "Y" };
    }

    function updateBadges(modKey, style) {
      let symbols = getButtonSymbols(style);

      let badgeBack = document.querySelector(".hint-badge-back");
      if (badgeBack) badgeBack.textContent = symbols.back;

      let badgeForward = document.querySelector(".hint-badge-forward");
      if (badgeForward) badgeForward.textContent = symbols.forward;

      let badgeReload = document.querySelector(".hint-badge-reload");
      if (badgeReload) badgeReload.textContent = symbols.reload;

      let labelKey = modKey;
      if (modKey === "VIEW" || modKey === "SELECT") {
        labelKey = "❐ View";
      }

      let modBadges = document.querySelectorAll(".badge-mod-dynamic");
      for (let b of modBadges) {
        let action = b.getAttribute("data-action");
        if (action === "close") {
          b.textContent = `${labelKey} + ${symbols.close}`;
        } else if (action === "new") {
          b.textContent = `${labelKey} + ${symbols.new}`;
        }
      }
    }

    modifierSelect.value = modifier;
    if (hintStyleSelect) {
      hintStyleSelect.value = hintStyle;
      hintStyleSelect.addEventListener("change", (e) => {
        let chosenStyle = e.target.value;
        updateBadges(modifierSelect.value, chosenStyle);
        try {
          Services.prefs.setStringPref("deckywolf.controller.hint_style", chosenStyle);
        } catch (err) {}
      });
    }

    updateBadges(modifier, hintStyle);

    modifierSelect.addEventListener("change", (e) => {
      let chosen = e.target.value;
      updateBadges(chosen, hintStyleSelect ? hintStyleSelect.value : "xbox");
      try {
        Services.prefs.setStringPref("deckywolf.controller.modifier_button", chosen);
      } catch (err) {}
    });
  }
};

window.gControllerPane = gControllerPane;
