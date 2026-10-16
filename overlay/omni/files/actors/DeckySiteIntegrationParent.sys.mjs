/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

export class DeckySiteIntegrationParent extends JSWindowActorParent {
  async receiveMessage(message) {
    try {
      if (message.name === "GetDeckyStatus") {
        let resp = await fetch("http://127.0.0.1:8404/api/decky/status", {
          method: "POST",
          headers: { "Content-Type": "application/json" },
          body: JSON.stringify({})
        });
        let data = await resp.json().catch(() => ({}));
        if (resp.ok && data.ok) {
          return data;
        }
        return { ok: false, error: data.error || "service_unavailable" };
      }

      if (message.name === "DeckyInstall") {
        let resp = await fetch("http://127.0.0.1:8404/api/decky/install", {
          method: "POST",
          headers: { "Content-Type": "application/json" },
          body: JSON.stringify(message.data || {})
        });
        let data = await resp.json().catch(() => ({}));
        if (resp.ok && data.ok) {
          return data;
        }
        return { ok: false, error: data.error || "install_failed" };
      }

      if (message.name === "DeckyUninstall") {
        let resp = await fetch("http://127.0.0.1:8404/api/decky/uninstall", {
          method: "POST",
          headers: { "Content-Type": "application/json" },
          body: JSON.stringify(message.data || {})
        });
        let data = await resp.json().catch(() => ({}));
        if (resp.ok && data.ok) {
          return data;
        }
        return { ok: false, error: data.error || "uninstall_failed" };
      }

      if (message.name === "DeckySetupChannel") {
        let resp = await fetch("http://127.0.0.1:8404/api/decky/setup-channel", {
          method: "POST",
          headers: { "Content-Type": "application/json" },
          body: JSON.stringify(message.data || {})
        });
        let data = await resp.json().catch(() => ({}));
        if (resp.ok && data.ok) {
          return data;
        }
        return { ok: false, error: data.error || "channel_setup_failed" };
      }
    } catch (e) {
      dump("[DeckyWolf] Error in DeckySiteIntegrationParent: " + e + "\n");
      return { ok: false, error: String(e) };
    }
    return null;
  }
}
