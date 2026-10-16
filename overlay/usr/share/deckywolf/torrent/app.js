/**
 * TorrentWolf Web Dashboard & Bridge Client
 * Supports all 15 languages from deckyloader.ru + English
 */

(function() {
  // Elements
  const stateNoDecky = document.getElementById("state-no-decky");
  const stateNoPlugin = document.getElementById("state-no-plugin");
  const stateDashboard = document.getElementById("state-dashboard");

  const deckyBadge = document.getElementById("decky-badge");
  const speedIndicator = document.getElementById("speed-indicator");
  const globalDownSpeed = document.getElementById("global-down-speed");
  const globalUpSpeed = document.getElementById("global-up-speed");

  const btnRecheckDecky = document.getElementById("btn-recheck-decky");
  const btnInstallPlugin = document.getElementById("btn-install-plugin");
  const btnUninstallPlugin = document.getElementById("btn-uninstall-plugin");
  const installProgress = document.getElementById("install-progress");

  const magnetInput = document.getElementById("magnet-input");
  const btnAddMagnet = document.getElementById("btn-add-magnet");
  const btnPickFile = document.getElementById("btn-pick-file");
  const filePicker = document.getElementById("file-picker");

  const btnPauseAll = document.getElementById("btn-pause-all");
  const btnStartAll = document.getElementById("btn-start-all");
  const btnOpenSettings = document.getElementById("btn-open-settings");

  const filterTabs = document.querySelectorAll(".filter-tab");
  const cntAll = document.getElementById("cnt-all");
  const cntDown = document.getElementById("cnt-down");
  const cntSeed = document.getElementById("cnt-seed");
  const cntComp = document.getElementById("cnt-comp");
  const cntPause = document.getElementById("cnt-pause");
  const searchInput = document.getElementById("search-input");
  const torrentList = document.getElementById("torrent-list");

  // Settings Modal Elements
  const modalSettings = document.getElementById("modal-settings");
  const btnCloseSettings = document.getElementById("btn-close-settings");
  const btnCancelSettings = document.getElementById("btn-cancel-settings");
  const btnSaveSettings = document.getElementById("btn-save-settings");
  const settingDownloadDir = document.getElementById("setting-download-dir");
  const settingWatchDir = document.getElementById("setting-watch-dir");
  const settingSpeedDown = document.getElementById("setting-speed-down");
  const settingSpeedUp = document.getElementById("setting-speed-up");
  const settingPeerPort = document.getElementById("setting-peer-port");
  const settingEncryption = document.getElementById("setting-encryption");
  const settingUtp = document.getElementById("setting-utp");
  const settingDht = document.getElementById("setting-dht");
  const settingPex = document.getElementById("setting-pex");

  // Delete Modal Elements
  const modalDelete = document.getElementById("modal-delete");
  const btnCloseDelete = document.getElementById("btn-close-delete");
  const btnCancelDelete = document.getElementById("btn-cancel-delete");
  const btnConfirmDelete = document.getElementById("btn-confirm-delete");
  const deleteTorrentTitle = document.getElementById("delete-torrent-title");
  const deleteWithData = document.getElementById("delete-with-data");

  // Language Dropdown Elements
  const langWrapper = document.getElementById("lang-selector-wrapper");
  const langBtn = document.getElementById("lang-selector-btn");
  const langCurrentFlag = document.getElementById("lang-current-flag");
  const langMenu = document.getElementById("lang-dropdown-menu");

  let pollInterval = null;
  let currentFilter = "all";
  let searchQuery = "";
  let torrentsData = [];
  let pendingDeleteId = null;

  // ============================================================================
  // Language & Internationalization Setup (15 languages from deckyloader.ru + en)
  // ============================================================================
  const LANGUAGES = [
    { code: "ru", name: "Русский" },
    { code: "en", name: "English" },
    { code: "be", name: "Беларуская" },
    { code: "kk", name: "Қазақша" },
    { code: "uk", name: "Українська" },
    { code: "az", name: "Azərbaycan" },
    { code: "hy", name: "Հայերեն" },
    { code: "ky", name: "Кыргызча" },
    { code: "tg", name: "Тоҷикӣ" },
    { code: "uz", name: "O'zbekcha" },
    { code: "pl", name: "Polski" },
    { code: "sr", name: "Српски" },
    { code: "fi", name: "Suomi" },
    { code: "lt", name: "Lietuvių" },
    { code: "et", name: "Eesti" },
    { code: "lv", name: "Latviešu" }
  ];

  const I18N_FLAGS = {
    en: '<svg viewBox="0 0 640 480"><path fill="#012169" d="M0 0h640v480H0z"/><path fill="#fff" d="M75 0l245 184L565 0h75v56L436 240l204 153v87h-75L320 296 75 480H0v-56l204-153L0 118V0h75z"/><path fill="#c8102e" d="M424 281l216 162v37h-25L390 300l34-19zm-208-82L0 37V0h25l225 169-34 30zm260-97l164-123V0l-214 161 50-59zm-312 196L0 421v59l214-161-50-21z"/><path fill="#fff" d="M240 0h160v480H240zM0 160h640v160H0z"/><path fill="#c8102e" d="M267 0h106v480H267zM0 187h640v106H0z"/></svg>',
    ru: '<svg viewBox="0 0 640 480"><path fill="#fff" d="M0 0h640v160H0z"/><path fill="#0039a6" d="M0 160h640v160H0z"/><path fill="#d52b1e" d="M0 320h640v160H0z"/></svg>',
    be: '<svg viewBox="0 0 640 480"><path fill="#c8313e" d="M0 0h640v320H0z"/><path fill="#428b46" d="M0 320h640v160H0z"/><path fill="#fff" d="M0 0h90v480H0z"/><path fill="#c8313e" d="M45 20l20 30-20 30-20-30zM45 100l20 30-20 30-20-30zM45 180l20 30-20 30-20-30zM45 260l20 30-20 30-20-30zM45 340l20 30-20 30-20-30zM45 420l20 30-20 30-20-30z"/></svg>',
    kk: '<svg viewBox="0 0 640 480"><path fill="#00afca" d="M0 0h640v480H0z"/><circle cx="340" cy="220" r="65" fill="#ffc800"/><path fill="#ffc800" d="M250 295c40-30 140-30 180 0-35-15-145-15-180 0z"/></svg>',
    uk: '<svg viewBox="0 0 640 480"><path fill="#005bbb" d="M0 0h640v240H0z"/><path fill="#ffd500" d="M0 240h640v240H0z"/></svg>',
    az: '<svg viewBox="0 0 640 480"><path fill="#00b9e4" d="M0 0h640v160H0z"/><path fill="#ed2939" d="M0 160h640v160H0z"/><path fill="#3f9c35" d="M0 320h640v160H0z"/><circle cx="310" cy="240" r="45" fill="#fff"/><circle cx="320" cy="240" r="37" fill="#ed2939"/><polygon fill="#fff" points="338,225 344,236 355,231 349,242 359,249 347,250 348,262 339,254 332,263 334,251 322,249 332,243 328,231 337,237"/></svg>',
    hy: '<svg viewBox="0 0 640 480"><path fill="#d90012" d="M0 0h640v160H0z"/><path fill="#0033a0" d="M0 160h640v160H0z"/><path fill="#f2a800" d="M0 320h640v160H0z"/></svg>',
    ky: '<svg viewBox="0 0 640 480"><path fill="#e8112d" d="M0 0h640v480H0z"/><circle cx="320" cy="240" r="65" fill="#ffe300"/><circle cx="320" cy="240" r="48" fill="#e8112d"/></svg>',
    tg: '<svg viewBox="0 0 640 480"><path fill="#c8102e" d="M0 0h640v137H0z"/><path fill="#fff" d="M0 137h640v206H0z"/><path fill="#009e49" d="M0 343h640v137H0z"/><path fill="#f1a900" d="M320 205l15 35h-30z"/></svg>',
    uz: '<svg viewBox="0 0 640 480"><path fill="#0099b5" d="M0 0h640v150H0z"/><path fill="#ce1126" d="M0 150h640v15H0z"/><path fill="#fff" d="M0 165h640v150H0z"/><path fill="#ce1126" d="M0 315h640v15H0z"/><path fill="#1eb53a" d="M0 330h640v150H0z"/></svg>',
    pl: '<svg viewBox="0 0 640 480"><path fill="#fff" d="M0 0h640v240H0z"/><path fill="#dc143c" d="M0 240h640v240H0z"/></svg>',
    sr: '<svg viewBox="0 0 640 480"><path fill="#c6363c" d="M0 0h640v160H0z"/><path fill="#0c4076" d="M0 160h640v160H0z"/><path fill="#fff" d="M0 320h640v160H0z"/></svg>',
    fi: '<svg viewBox="0 0 640 480"><path fill="#fff" d="M0 0h640v480H0z"/><path fill="#003580" d="M0 175h640v130H0zM175 0h130v480H175z"/></svg>',
    lt: '<svg viewBox="0 0 640 480"><path fill="#fdb913" d="M0 0h640v160H0z"/><path fill="#006a44" d="M0 160h640v160H0z"/><path fill="#c1272d" d="M0 320h640v160H0z"/></svg>',
    et: '<svg viewBox="0 0 640 480"><path fill="#0072ce" d="M0 0h640v160H0z"/><path fill="#000" d="M0 160h640v160H0z"/><path fill="#fff" d="M0 320h640v160H0z"/></svg>',
    lv: '<svg viewBox="0 0 640 480"><path fill="#9e3039" d="M0 0h640v192H0z"/><path fill="#fff" d="M0 192h640v96H0z"/><path fill="#9e3039" d="M0 288h640v192H0z"/></svg>'
  };

  const I18N_STRINGS = {
    page_title: { ru: "TorrentWolf — Управление торрентами", en: "TorrentWolf — Torrent Manager" },
    decky_checking: { ru: "Проверка окружения...", en: "Checking environment..." },
    decky_active: { ru: "Decky Loader активен", en: "Decky Loader active" },
    decky_installed: { ru: "Decky Loader установлен", en: "Decky Loader installed" },
    decky_synced: { ru: "Синхронизировано с Decky Loader", en: "Synced with Decky Loader" },
    btn_uninstall_plugin: { ru: "Удалить плагин", en: "Uninstall plugin" },
    no_decky_title: { ru: "Загрузчик Decky Loader не найден", en: "Decky Loader not found" },
    no_decky_desc: { ru: "Для работы плагина фоновой загрузки торрентов на Steam Deck необходим установленный Decky Loader.", en: "Decky Loader is required for background torrent downloading on Steam Deck." },
    btn_install_decky: { ru: "Установить Decky Loader (deckyloader.ru)", en: "Install Decky Loader (deckyloader.ru)" },
    btn_recheck: { ru: "Повторить проверку", en: "Recheck" },
    no_plugin_title: { ru: "Плагин TorrentWolf не установлен", en: "TorrentWolf plugin is not installed" },
    no_plugin_desc: { ru: "Установите официальный плагин TorrentWolf для Decky Loader, чтобы скачивать торренты в фоновом режиме на Steam Deck.", en: "Install the official TorrentWolf plugin for Decky Loader to download torrents in the background on Steam Deck." },
    pill_1: { ru: "⚡ Фоновая загрузка в игровом режиме", en: "⚡ Background downloads in Gaming Mode" },
    pill_2: { ru: "🔄 Сохранение закачек при смене режимов", en: "🔄 Persistent transfers across modes" },
    pill_3: { ru: "🎮 Быстрый просмотр и управление через меню QAM", en: "🎮 Quick view & control via QAM menu" },
    btn_install_plugin: { ru: "Установить плагин TorrentWolf", en: "Install TorrentWolf plugin" },
    install_progress_text: { ru: "Установка плагина и настройка службы Transmission...", en: "Installing plugin & configuring Transmission service..." },
    ph_magnet: { ru: "Вставьте magnet-ссылку или hash...", en: "Paste magnet link or hash..." },
    btn_add: { ru: "Добавить", en: "Add" },
    btn_pick_file: { ru: ".torrent файл", en: ".torrent file" },
    btn_pause_all: { ru: "⏸ Пауза", en: "⏸ Pause" },
    btn_start_all: { ru: "▶ Старт", en: "▶ Start" },
    btn_settings: { ru: "⚙ Настройки", en: "⚙ Settings" },
    filter_all: { ru: "Все", en: "All" },
    filter_downloading: { ru: "Загружаются", en: "Downloading" },
    filter_seeding: { ru: "Раздаются", en: "Seeding" },
    filter_completed: { ru: "Завершены", en: "Completed" },
    filter_paused: { ru: "Пауза", en: "Paused" },
    ph_search: { ru: "Поиск по названию...", en: "Search by name..." },
    empty_title: { ru: "Нет активных торрентов", en: "No active torrents" },
    empty_desc: { ru: "Добавьте magnet-ссылку или перетащите .torrent файл в это окно", en: "Add a magnet link or drop a .torrent file into this window" },
    settings_title: { ru: "Параметры TorrentWolf (Transmission)", en: "TorrentWolf Settings (Transmission)" },
    settings_group_dirs: { ru: "📁 Папки сохранения", en: "📁 Download Folders" },
    lbl_download_dir: { ru: "Папка для загрузок:", en: "Download folder:" },
    lbl_watch_dir: { ru: "Папка автозагрузки .torrent файлов:", en: "Watch directory for .torrent files:" },
    settings_group_speed: { ru: "⚡ Ограничения скорости", en: "⚡ Speed Limits" },
    lbl_speed_down: { ru: "Максимальная скорость загрузки (KB/s, 0 = без лимита):", en: "Max download speed (KB/s, 0 = unlimited):" },
    lbl_speed_up: { ru: "Максимальная скорость отдачи (KB/s, 0 = без лимита):", en: "Max upload speed (KB/s, 0 = unlimited):" },
    settings_group_net: { ru: "🌐 Сеть и Соединения", en: "🌐 Network & Connections" },
    lbl_peer_port: { ru: "Порт входящих соединений:", en: "Peer listening port:" },
    lbl_encryption: { ru: "Шифрование протокола:", en: "Protocol encryption:" },
    opt_enc_tolerated: { ru: "Разрешено (автоматически)", en: "Tolerated (automatic)" },
    opt_enc_preferred: { ru: "Предпочитать", en: "Preferred" },
    opt_enc_required: { ru: "Требовать", en: "Required" },
    lbl_utp: { ru: "Протокол µTP", en: "µTP Protocol" },
    lbl_dht: { ru: "DHT (распределенная сеть)", en: "DHT (Distributed network)" },
    lbl_pex: { ru: "Peer Exchange (PEX)", en: "Peer Exchange (PEX)" },
    btn_save_settings: { ru: "Сохранить настройки", en: "Save settings" },
    btn_cancel: { ru: "Отмена", en: "Cancel" },
    delete_modal_title: { ru: "Удаление торрента", en: "Delete Torrent" },
    lbl_delete_data: { ru: "Также удалить скачанные файлы с диска", en: "Also delete downloaded files from disk" },
    btn_confirm_delete: { ru: "Удалить", en: "Delete" }
  };

  let currentLang = localStorage.getItem("decky_lang") || "ru";

  function tr(key) {
    const entry = I18N_STRINGS[key];
    if (!entry) return key;
    return entry[currentLang] || entry["ru"] || entry["en"] || key;
  }

  function applyLanguage(lang) {
    currentLang = lang;
    try {
      localStorage.setItem("decky_lang", lang);
    } catch (_) {}

    document.documentElement.lang = lang;
    if (langCurrentFlag) {
      langCurrentFlag.innerHTML = I18N_FLAGS[lang] || I18N_FLAGS["ru"];
    }

    // Translate DOM elements
    document.querySelectorAll("[data-i18n]").forEach(el => {
      const k = el.getAttribute("data-i18n");
      if (k) el.textContent = tr(k);
    });

    document.querySelectorAll("[data-i18n-ph]").forEach(el => {
      const k = el.getAttribute("data-i18n-ph");
      if (k) el.placeholder = tr(k);
    });

    // Update active checkmarks in dropdown
    document.querySelectorAll(".lang-dropdown-item").forEach(item => {
      const code = item.getAttribute("data-code");
      item.classList.toggle("active", code === lang);
    });
  }

  function renderLanguageDropdown() {
    if (!langMenu) return;
    langMenu.innerHTML = "";
    LANGUAGES.forEach(l => {
      const btn = document.createElement("button");
      btn.type = "button";
      btn.className = "lang-dropdown-item" + (l.code === currentLang ? " active" : "");
      btn.setAttribute("data-code", l.code);
      btn.innerHTML = `
        <span class="lang-dropdown-flag">${I18N_FLAGS[l.code] || ""}</span>
        <span class="lang-dropdown-name">${l.name}</span>
        <span class="lang-dropdown-check">✓</span>
      `;
      btn.addEventListener("click", () => {
        applyLanguage(l.code);
        closeLanguageDropdown();
      });
      langMenu.appendChild(btn);
    });
  }

  function toggleLanguageDropdown(e) {
    if (e) e.stopPropagation();
    langWrapper.classList.toggle("open");
  }

  function closeLanguageDropdown() {
    if (langWrapper) langWrapper.classList.remove("open");
  }

  if (langBtn) {
    langBtn.addEventListener("click", toggleLanguageDropdown);
    window.addEventListener("click", (e) => {
      if (langWrapper && !langWrapper.contains(e.target)) {
        closeLanguageDropdown();
      }
    });
  }

  // ============================================================================
  // Transmission RPC Bridge & State Management
  // ============================================================================

  async function checkStatus() {
    try {
      const res = await fetch("/api/status");
      const data = await res.json();

      if (!data.ok) return;

      if (!data.decky_installed) {
        showState("no-decky");
        deckyBadge.className = "decky-badge inactive";
        deckyBadge.textContent = tr("decky_checking");
        stopPolling();
        return;
      }

      if (!data.plugin_installed) {
        showState("no-plugin");
        deckyBadge.className = "decky-badge";
        deckyBadge.textContent = data.decky_running ? tr("decky_active") : tr("decky_installed");
        stopPolling();
        return;
      }

      // Both Decky & TorrentWolf are present
      showState("dashboard");
      deckyBadge.className = "decky-badge active";
      deckyBadge.textContent = tr("decky_synced");
      btnUninstallPlugin.style.display = "inline-flex";
      speedIndicator.style.display = "flex";

      startPolling();
    } catch (e) {
      console.error("Failed to check status:", e);
    }
  }

  function showState(state) {
    stateNoDecky.style.display = state === "no-decky" ? "block" : "none";
    stateNoPlugin.style.display = state === "no-plugin" ? "block" : "none";
    stateDashboard.style.display = state === "dashboard" ? "block" : "none";
  }

  async function rpcCall(method, args) {
    try {
      const res = await fetch("/api/transmission-rpc", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ method, arguments: args || {} })
      });
      return await res.json();
    } catch (e) {
      return { ok: false, error: String(e) };
    }
  }

  async function fetchTorrents() {
    const fields = [
      "id", "name", "status", "percentDone", "rateDownload", "rateUpload",
      "eta", "totalSize", "sizeWhenDone", "downloadedEver", "uploadedEver",
      "peersConnected", "peersSendingToUs", "peersGettingFromUs",
      "uploadRatio", "isFinished", "errorString"
    ];
    const res = await rpcCall("torrent-get", { fields });
    if (res && res.ok && res.data && res.data.arguments) {
      torrentsData = res.data.arguments.torrents || [];
      updateDashboard(torrentsData);
    }
  }

  function updateDashboard(torrents) {
    let downTotal = 0;
    let upTotal = 0;
    let cntDownVal = 0;
    let cntSeedVal = 0;
    let cntCompVal = 0;
    let cntPauseVal = 0;

    const filtered = torrents.filter(t => {
      downTotal += t.rateDownload || 0;
      upTotal += t.rateUpload || 0;

      const isStopped = t.status === 0;
      const isDown = t.status === 4 || t.status === 3;
      const isSeed = t.status === 6 || t.status === 5;
      const isDone = t.percentDone >= 1.0;

      if (isStopped) cntPauseVal++;
      if (isDown) cntDownVal++;
      if (isSeed) cntSeedVal++;
      if (isDone) cntCompVal++;

      if (currentFilter === "downloading" && !isDown) return false;
      if (currentFilter === "seeding" && !isSeed) return false;
      if (currentFilter === "completed" && !isDone) return false;
      if (currentFilter === "paused" && !isStopped) return false;

      if (searchQuery) {
        return (t.name || "").toLowerCase().includes(searchQuery.toLowerCase());
      }
      return true;
    });

    globalDownSpeed.textContent = formatSpeed(downTotal);
    globalUpSpeed.textContent = formatSpeed(upTotal);

    cntAll.textContent = torrents.length;
    cntDown.textContent = cntDownVal;
    cntSeed.textContent = cntSeedVal;
    cntComp.textContent = cntCompVal;
    cntPause.textContent = cntPauseVal;

    renderTorrentList(filtered);
  }

  function renderTorrentList(torrents) {
    if (torrents.length === 0) {
      torrentList.innerHTML = `
        <div class="empty-state">
          <div class="empty-icon">📂</div>
          <h3>${tr("empty_title")}</h3>
          <p>${tr("empty_desc")}</p>
        </div>
      `;
      return;
    }

    torrentList.innerHTML = torrents.map(t => {
      const pct = Math.round((t.percentDone || 0) * 100);
      const isPaused = t.status === 0;
      const sizeStr = formatBytes(t.totalSize || t.sizeWhenDone || 0);
      const doneStr = formatBytes(t.downloadedEver || 0);
      const etaStr = (!isPaused && t.status === 4 && t.eta > 0) ? ` • ETA: ${formatEta(t.eta)}` : "";

      let statusText = "Ожидание";
      let statusClass = "paused";
      if (isPaused) {
        statusText = "Пауза";
        statusClass = "paused";
      } else if (t.status === 4) {
        statusText = "Загрузка";
        statusClass = "downloading";
      } else if (t.status === 6) {
        statusText = "Раздача";
        statusClass = "seeding";
      } else if (t.percentDone >= 1.0) {
        statusText = "Завершено";
        statusClass = "completed";
      }

      return `
        <div class="torrent-card" data-id="${t.id}">
          <div class="card-top">
            <div class="card-title-group">
              <span class="status-tag ${statusClass}">${statusText}</span>
              <span class="torrent-title" title="${escapeHtml(t.name)}">${escapeHtml(t.name)}</span>
            </div>
            <div class="card-actions-quick">
              <button class="btn-icon btn-toggle-state" data-id="${t.id}" data-action="${isPaused ? "start" : "stop"}" title="${isPaused ? "Возобновить" : "Приостановить"}">
                ${isPaused ? "▶" : "⏸"}
              </button>
              <button class="btn-icon delete btn-delete-torrent" data-id="${t.id}" data-name="${encodeURIComponent(t.name)}" title="Удалить">
                🗑
              </button>
            </div>
          </div>

          <div class="progress-container">
            <div class="progress-fill ${isPaused ? "paused" : ""}" style="width: ${pct}%;"></div>
          </div>

          <div class="card-meta">
            <div class="meta-stats">
              <span>${pct}% • ${doneStr} / ${sizeStr}${etaStr}</span>
              <span>Пиры: ${t.peersSendingToUs || 0} (${t.peersConnected || 0})</span>
            </div>
            <div class="meta-speeds">
              ${t.rateDownload > 0 ? `<span class="speed-down">↓ ${formatSpeed(t.rateDownload)}</span>` : ""}
              ${t.rateUpload > 0 ? `<span class="speed-up">↑ ${formatSpeed(t.rateUpload)}</span>` : ""}
            </div>
          </div>
        </div>
      `;
    }).join("");
  }

  function formatEta(seconds) {
    if (!seconds || seconds <= 0 || seconds >= 864000) return "";
    if (seconds < 60) return `${seconds}с`;
    if (seconds < 3600) return `${Math.floor(seconds / 60)}м ${seconds % 60}с`;
    const h = Math.floor(seconds / 3600);
    const m = Math.floor((seconds % 3600) / 60);
    return `${h}ч ${m}м`;
  }

  function formatBytes(bytes) {
    if (!bytes || bytes <= 0) return "0 B";
    const k = 1024;
    const sizes = ["B", "KB", "MB", "GB", "TB"];
    const i = Math.floor(Math.log(bytes) / Math.log(k));
    return parseFloat((bytes / Math.pow(k, i)).toFixed(1)) + " " + sizes[i];
  }

  function formatSpeed(bytesPerSec) {
    return formatBytes(bytesPerSec) + "/s";
  }

  function escapeHtml(str) {
    const div = document.createElement("div");
    div.textContent = str;
    return div.innerHTML;
  }

  function startPolling() {
    if (pollInterval) return;
    fetchTorrents();
    pollInterval = setInterval(fetchTorrents, 1800);
  }

  function stopPolling() {
    if (pollInterval) {
      clearInterval(pollInterval);
      pollInterval = null;
    }
  }

  // ============================================================================
  // Event Listeners & Modals
  // ============================================================================

  btnRecheckDecky.addEventListener("click", checkStatus);

  btnInstallPlugin.addEventListener("click", async () => {
    btnInstallPlugin.disabled = true;
    installProgress.style.display = "flex";
    try {
      const res = await fetch("/api/install-torrentwolf", { method: "POST" });
      const data = await res.json();
      if (data.ok) {
        setTimeout(checkStatus, 1500);
      } else {
        alert("Ошибка установки: " + (data.error || "неизвестно"));
        btnInstallPlugin.disabled = false;
        installProgress.style.display = "none";
      }
    } catch (e) {
      alert("Ошибка запроса: " + e);
      btnInstallPlugin.disabled = false;
      installProgress.style.display = "none";
    }
  });

  btnUninstallPlugin.addEventListener("click", async () => {
    if (!confirm("Вы действительно хотите удалить плагин TorrentWolf из Decky Loader?")) return;
    try {
      const res = await fetch("/api/uninstall-torrentwolf", { method: "POST" });
      const data = await res.json();
      if (data.ok) {
        location.reload();
      }
    } catch (e) {
      alert("Ошибка удаления: " + e);
    }
  });

  async function addTorrentMetainfo(base64) {
    const res = await rpcCall("torrent-add", { metainfo: base64 });
    if (res && res.ok) {
      const resultStr = res.data?.result;
      const args = res.data?.arguments;
      if (resultStr === "success" || args?.["torrent-added"] || args?.["torrent-duplicate"]) {
        return { ok: true, duplicate: Boolean(args?.["torrent-duplicate"]) };
      }
      return { ok: false, error: resultStr || "неизвестный формат файла" };
    }
    return { ok: false, error: res?.error || "ошибка связи со службой" };
  }

  // Adding Magnet
  btnAddMagnet.addEventListener("click", async () => {
    const val = magnetInput.value.trim();
    if (!val) return;
    const res = await rpcCall("torrent-add", { filename: val });
    if (res && res.ok) {
      const resultStr = res.data?.result;
      const args = res.data?.arguments;
      if (resultStr === "success" || args?.["torrent-added"] || args?.["torrent-duplicate"]) {
        magnetInput.value = "";
        fetchTorrents();
        return;
      }
      alert("Ошибка добавления торрента: " + (resultStr || "неверная ссылка"));
    } else {
      alert("Ошибка добавления торрента: " + (res?.error || "проверьте magnet-ссылку или статус службы"));
    }
  });

  magnetInput.addEventListener("keydown", (e) => {
    if (e.key === "Enter") btnAddMagnet.click();
  });

  // Adding .torrent file
  btnPickFile.addEventListener("click", () => filePicker.click());
  filePicker.addEventListener("change", (e) => {
    const file = e.target.files[0];
    if (!file) return;
    const reader = new FileReader();
    reader.onload = async () => {
      try {
        const parts = reader.result.split(",");
        const base64 = parts[parts.length - 1];
        const res = await addTorrentMetainfo(base64);
        filePicker.value = "";
        if (res.ok) {
          fetchTorrents();
        } else {
          alert("Ошибка добавления торрент-файла: " + res.error);
        }
      } catch (err) {
        filePicker.value = "";
        alert("Ошибка чтения файла: " + err);
      }
    };
    reader.onerror = () => {
      filePicker.value = "";
      alert("Не удалось прочитать выбранный файл.");
    };
    reader.readAsDataURL(file);
  });

  // Drag and Drop
  window.addEventListener("dragover", (e) => e.preventDefault());
  window.addEventListener("drop", async (e) => {
    e.preventDefault();
    if (e.dataTransfer && e.dataTransfer.files && e.dataTransfer.files.length > 0) {
      const file = e.dataTransfer.files[0];
      if (file.name.toLowerCase().endsWith(".torrent")) {
        const reader = new FileReader();
        reader.onload = async () => {
          try {
            const parts = reader.result.split(",");
            const base64 = parts[parts.length - 1];
            const res = await addTorrentMetainfo(base64);
            if (res.ok) {
              fetchTorrents();
            } else {
              alert("Ошибка добавления торрент-файла: " + res.error);
            }
          } catch (err) {
            alert("Ошибка чтения файла: " + err);
          }
        };
        reader.readAsDataURL(file);
      }
    }
  });

  // Global Controls
  btnPauseAll.addEventListener("click", async () => {
    await rpcCall("torrent-stop");
    fetchTorrents();
  });

  btnStartAll.addEventListener("click", async () => {
    await rpcCall("torrent-start");
    fetchTorrents();
  });

  // Item Action Click Delegation
  torrentList.addEventListener("click", async (e) => {
    const toggleBtn = e.target.closest(".btn-toggle-state");
    if (toggleBtn) {
      const id = parseInt(toggleBtn.getAttribute("data-id"));
      const action = toggleBtn.getAttribute("data-action");
      await rpcCall(action === "start" ? "torrent-start" : "torrent-stop", { ids: [id] });
      fetchTorrents();
      return;
    }

    const delBtn = e.target.closest(".btn-delete-torrent");
    if (delBtn) {
      pendingDeleteId = parseInt(delBtn.getAttribute("data-id"));
      const name = decodeURIComponent(delBtn.getAttribute("data-name") || "торрент");
      deleteTorrentTitle.textContent = `Удалить «${name}»?`;
      deleteWithData.checked = false;
      modalDelete.style.display = "flex";
      return;
    }
  });

  // Delete Modal
  btnCloseDelete.addEventListener("click", () => modalDelete.style.display = "none");
  btnCancelDelete.addEventListener("click", () => modalDelete.style.display = "none");
  btnConfirmDelete.addEventListener("click", async () => {
    if (pendingDeleteId !== null) {
      await rpcCall("torrent-remove", {
        ids: [pendingDeleteId],
        "delete-local-data": deleteWithData.checked
      });
      pendingDeleteId = null;
      modalDelete.style.display = "none";
      fetchTorrents();
    }
  });

  // Settings Modal
  btnOpenSettings.addEventListener("click", async () => {
    modalSettings.style.display = "flex";
    const res = await rpcCall("session-get");
    if (res && res.ok && res.data && res.data.arguments) {
      const s = res.data.arguments;
      settingDownloadDir.value = s["download-dir"] || "";
      settingWatchDir.value = s["watch-dir"] || "";
      settingSpeedDown.value = s["speed-limit-down-enabled"] ? s["speed-limit-down"] : 0;
      settingSpeedUp.value = s["speed-limit-up-enabled"] ? s["speed-limit-up"] : 0;
      settingPeerPort.value = s["peer-port"] || 51413;
      settingEncryption.value = s["encryption"] || "preferred";
      settingUtp.checked = Boolean(s["utp-enabled"]);
      settingDht.checked = Boolean(s["dht-enabled"]);
      settingPex.checked = Boolean(s["pex-enabled"]);
    }
  });

  btnCloseSettings.addEventListener("click", () => modalSettings.style.display = "none");
  btnCancelSettings.addEventListener("click", () => modalSettings.style.display = "none");

  btnSaveSettings.addEventListener("click", async () => {
    const downLimit = parseInt(settingSpeedDown.value) || 0;
    const upLimit = parseInt(settingSpeedUp.value) || 0;

    const payload = {
      "download-dir": settingDownloadDir.value.trim(),
      "watch-dir": settingWatchDir.value.trim(),
      "speed-limit-down": downLimit,
      "speed-limit-down-enabled": downLimit > 0,
      "speed-limit-up": upLimit,
      "speed-limit-up-enabled": upLimit > 0,
      "peer-port": parseInt(settingPeerPort.value) || 51413,
      "encryption": settingEncryption.value,
      "utp-enabled": settingUtp.checked,
      "dht-enabled": settingDht.checked,
      "pex-enabled": settingPex.checked
    };

    const res = await rpcCall("session-set", payload);
    if (res && res.ok) {
      modalSettings.style.display = "none";
      fetchTorrents();
    } else {
      alert("Ошибка сохранения: " + (res.error || "неизвестно"));
    }
  });

  // Filter Tabs
  filterTabs.forEach(tab => {
    tab.addEventListener("click", () => {
      filterTabs.forEach(t => t.classList.remove("active"));
      tab.classList.add("active");
      currentFilter = tab.getAttribute("data-filter");
      updateDashboard(torrentsData);
    });
  });

  searchInput.addEventListener("input", (e) => {
    searchQuery = e.target.value.trim();
    updateDashboard(torrentsData);
  });

  // Initialize Language and Check Status
  renderLanguageDropdown();
  applyLanguage(currentLang);
  checkStatus();
})();
