document.addEventListener("DOMContentLoaded", async () => {
  const nameInput = document.getElementById("app-name");
  const urlInput = document.getElementById("app-url");
  const iconPreview = document.getElementById("icon-preview");
  const iconContainer = document.getElementById("icon-container");
  const fileInput = document.getElementById("file-input");
  const checkKde = document.getElementById("check-kde");
  const checkSteam = document.getElementById("check-steam");
  const btnCreate = document.getElementById("btn-create");
  const errorBox = document.getElementById("error-box");

  const formSection = document.getElementById("form-section");
  const successSection = document.getElementById("success-section");
  const successDesc = document.getElementById("success-desc");
  const btnLaunchNow = document.getElementById("btn-launch-now");
  const btnDone = document.getElementById("btn-done");

  let customIconB64 = null;
  let createdAppId = null;

  // 1. Prepopulate from current active tab
  try {
    const tabs = await browser.tabs.query({ active: true, currentWindow: true });
    if (tabs && tabs.length > 0) {
      const tab = tabs[0];
      nameInput.value = cleanTitle(tab.title || "");
      urlInput.value = tab.url || "";

      // Try to find high-res site icon
      let bestIcon = tab.favIconUrl;
      try {
        const results = await browser.tabs.executeScript(tab.id, {
          code: `
            (() => {
              const selectors = [
                "link[rel='apple-touch-icon']",
                "link[rel='apple-touch-icon-precomposed']",
                "link[rel='icon'][sizes='192x192']",
                "link[rel='icon'][sizes='512x512']",
                "link[rel='icon']",
                "link[rel='shortcut icon']"
              ];
              for (const sel of selectors) {
                const el = document.querySelector(sel);
                if (el && el.href) return el.href;
              }
              return "";
            })()
          `
        });
        if (results && results[0]) {
          bestIcon = results[0];
        }
      } catch (_) {}

      if (bestIcon) {
        iconPreview.src = bestIcon;
      }
    }
  } catch (e) {
    console.error("Error getting active tab:", e);
  }

  // File upload for custom icon
  iconContainer.addEventListener("click", () => fileInput.click());
  fileInput.addEventListener("change", (e) => {
    const file = e.target.files[0];
    if (file) {
      const reader = new FileReader();
      reader.onload = (event) => {
        customIconB64 = event.target.result;
        iconPreview.src = customIconB64;
      };
      reader.readAsDataURL(file);
    }
  });

  // 2. Handle Creation
  btnCreate.addEventListener("click", async () => {
    hideError();
    const name = nameInput.value.trim();
    const url = urlInput.value.trim();

    if (!name) {
      showError("Пожалуйста, укажите название веб-приложения.");
      return;
    }
    if (!url) {
      showError("Пожалуйста, укажите URL-адрес.");
      return;
    }

    setLoading(true);

    // Get icon base64
    let iconB64 = customIconB64;
    if (!iconB64 && iconPreview.src) {
      try {
        iconB64 = await imageSrcToBase64(iconPreview.src);
      } catch (err) {
        console.warn("Could not convert image to base64:", err);
      }
    }

    const payload = {
      action: "create_webapp",
      name: name,
      url: url,
      icon_b64: iconB64,
      add_kde: checkKde.checked,
      add_steam: checkSteam.checked
    };

    let result = null;

    // Try 1: Native Messaging
    try {
      result = await browser.runtime.sendNativeMessage("deckywolf_webapps", payload);
    } catch (nativeErr) {
      console.log("Native messaging failed, trying HTTP bridge:", nativeErr);
    }

    // Try 2: HTTP Bridge (Port 8404)
    if (!result || !result.ok) {
      try {
        const response = await fetch("http://127.0.0.1:8404/api/webapps/create", {
          method: "POST",
          headers: { "Content-Type": "application/json" },
          body: JSON.stringify(payload)
        });
        result = await response.json();
      } catch (httpErr) {
        console.log("HTTP bridge failed:", httpErr);
      }
    }

    setLoading(false);

    if (result && result.ok) {
      createdAppId = result.id;
      showSuccess(result);
    } else {
      showError((result && result.error) || "Не удалось создать веб-приложение. Убедитесь, что служба DeckyWolf активна.");
    }
  });

  // Launch Now button
  btnLaunchNow.addEventListener("click", () => {
    if (createdAppId) {
      // Launch via Native or HTTP
      try {
        browser.runtime.sendNativeMessage("deckywolf_webapps", { action: "launch", app_id: createdAppId });
      } catch (_) {}
    }
    window.close();
  });

  // Done button
  btnDone.addEventListener("click", () => {
    window.close();
  });

  function cleanTitle(title) {
    if (!title) return "";
    return title
      .replace(/\s*[-–—|]\s*(YouTube|VK|ВКонтакте|Discord|Twitch|Google|Яндекс|GitHub|Reddit|Telegram).*$/i, "")
      .trim();
  }

  function setLoading(loading) {
    btnCreate.disabled = loading;
    if (loading) {
      btnCreate.innerHTML = `
        <svg class="spinner" width="16" height="16" viewBox="0 0 50 50">
          <circle cx="25" cy="25" r="20" fill="none" stroke="#ffffff" stroke-width="5" stroke-dasharray="80" stroke-dashoffset="60"/>
        </svg>
        <span>Создание...</span>
      `;
    } else {
      btnCreate.innerHTML = `
        <svg width="16" height="16" viewBox="0 0 16 16" fill="currentColor">
          <path d="M8 2a1 1 0 0 1 1 1v4h4a1 1 0 1 1 0 2H9v4a1 1 0 1 1-2 0V9H3a1 1 0 0 1 0-2h4V3a1 1 0 0 1 1-1z"/>
        </svg>
        <span>Создать веб-приложение</span>
      `;
    }
  }

  function showError(msg) {
    errorBox.textContent = msg;
    errorBox.style.display = "block";
  }

  function hideError() {
    errorBox.style.display = "none";
  }

  function showSuccess(data) {
    formSection.style.display = "none";
    successSection.style.display = "block";
    let where = [];
    if (data.kde_added) where.push("в меню KDE («Веб-приложения»)");
    if (data.steam_added) where.push("в Steam (раздел сторонних игр)");
    if (where.length > 0) {
      successDesc.textContent = `Веб-приложение «${data.name}» добавлено ${where.join(" и ")}.`;
    }
  }

  function imageSrcToBase64(src) {
    return new Promise((resolve) => {
      const img = new Image();
      img.crossOrigin = "Anonymous";
      img.onload = () => {
        try {
          const canvas = document.createElement("canvas");
          canvas.width = img.naturalWidth || 64;
          canvas.height = img.naturalHeight || 64;
          const ctx = canvas.getContext("2d");
          ctx.drawImage(img, 0, 0);
          resolve(canvas.toDataURL("image/png"));
        } catch (_) {
          resolve(null);
        }
      };
      img.onerror = () => resolve(null);
      img.src = src;
    });
  }
});
