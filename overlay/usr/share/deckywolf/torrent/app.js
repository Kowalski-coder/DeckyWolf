/* TorrentWolf Web Dashboard Controller */

(function() {
  let pollInterval = null;
  let currentFilter = "all";
  let searchQuery = "";
  let torrentsData = [];
  let pendingDeleteId = null;

  // DOM Elements
  const deckyBadge = document.getElementById("decky-badge");
  const speedIndicator = document.getElementById("speed-indicator");
  const globalDownSpeed = document.getElementById("global-down-speed");
  const globalUpSpeed = document.getElementById("global-up-speed");
  const btnUninstallPlugin = document.getElementById("btn-uninstall-plugin");

  const stateNoDecky = document.getElementById("state-no-decky");
  const stateNoPlugin = document.getElementById("state-no-plugin");
  const stateDashboard = document.getElementById("state-dashboard");

  const btnRecheckDecky = document.getElementById("btn-recheck-decky");
  const btnInstallPlugin = document.getElementById("btn-install-plugin");
  const installProgress = document.getElementById("install-progress");

  const magnetInput = document.getElementById("magnet-input");
  const btnAddMagnet = document.getElementById("btn-add-magnet");
  const btnPickFile = document.getElementById("btn-pick-file");
  const filePicker = document.getElementById("file-picker");

  const btnPauseAll = document.getElementById("btn-pause-all");
  const btnStartAll = document.getElementById("btn-start-all");
  const btnOpenSettings = document.getElementById("btn-open-settings");

  const filterTabs = document.querySelectorAll(".filter-tab");
  const searchInput = document.getElementById("search-input");
  const torrentList = document.getElementById("torrent-list");

  // Settings Modal
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

  // Delete Modal
  const modalDelete = document.getElementById("modal-delete");
  const btnCloseDelete = document.getElementById("btn-close-delete");
  const btnCancelDelete = document.getElementById("btn-cancel-delete");
  const btnConfirmDelete = document.getElementById("btn-confirm-delete");
  const deleteTorrentTitle = document.getElementById("delete-torrent-title");
  const deleteWithData = document.getElementById("delete-with-data");

  function humanSize(bytes) {
    if (bytes === 0) return "0 B";
    const k = 1024;
    const sizes = ["B", "KB", "MB", "GB", "TB"];
    const i = Math.floor(Math.log(bytes) / Math.log(k));
    return parseFloat((bytes / Math.pow(k, i)).toFixed(1)) + " " + sizes[i];
  }

  function humanSpeed(bytesPerSec) {
    if (bytesPerSec <= 0) return "0 KB/s";
    return humanSize(bytesPerSec) + "/s";
  }

  function humanEta(seconds) {
    if (seconds < 0 || seconds > 864000) return "∞";
    if (seconds < 60) return seconds + " с";
    let m = Math.floor(seconds / 60);
    if (m < 60) return m + " мин";
    let h = Math.floor(m / 60);
    m = m % 60;
    return `${h} ч ${m} мин`;
  }

  async function checkStatus() {
    try {
      const res = await fetch("/api/status");
      const data = await res.json();
      if (!data.ok) return;

      if (!data.decky_installed) {
        showState("no-decky");
        deckyBadge.className = "decky-badge inactive";
        deckyBadge.textContent = "Decky Loader не найден";
        stopPolling();
        return;
      }

      if (!data.plugin_installed) {
        showState("no-plugin");
        deckyBadge.className = "decky-badge";
        deckyBadge.textContent = data.decky_running ? "Decky Loader активен" : "Decky Loader установлен";
        stopPolling();
        return;
      }

      // Both Decky & TorrentWolf are present
      showState("dashboard");
      deckyBadge.className = "decky-badge active";
      deckyBadge.textContent = "Синхронизировано с Decky Loader";
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
    let cntDown = 0;
    let cntSeed = 0;
    let cntComp = 0;
    let cntPause = 0;

    for (let t of torrents) {
      downTotal += t.rateDownload || 0;
      upTotal += t.rateUpload || 0;
      if (t.status === 4) cntDown++;
      else if (t.status === 6) cntSeed++;
      else if (t.status === 0) cntPause++;
      if (t.percentDone >= 1.0) cntComp++;
    }

    globalDownSpeed.textContent = humanSpeed(downTotal);
    globalUpSpeed.textContent = humanSpeed(upTotal);

    document.getElementById("cnt-all").textContent = torrents.length;
    document.getElementById("cnt-down").textContent = cntDown;
    document.getElementById("cnt-seed").textContent = cntSeed;
    document.getElementById("cnt-comp").textContent = cntComp;
    document.getElementById("cnt-pause").textContent = cntPause;

    // Filter
    let filtered = torrents.filter(t => {
      if (currentFilter === "downloading" && t.status !== 4) return false;
      if (currentFilter === "seeding" && t.status !== 6) return false;
      if (currentFilter === "paused" && t.status !== 0) return false;
      if (currentFilter === "completed" && t.percentDone < 1.0) return false;
      if (searchQuery && !t.name.toLowerCase().includes(searchQuery.toLowerCase())) return false;
      return true;
    });

    renderTorrentsList(filtered);
  }

  function renderTorrentsList(torrents) {
    if (torrents.length === 0) {
      torrentList.innerHTML = `
        <div class="empty-state">
          <div class="empty-icon">📂</div>
          <h3>Нет торрентов</h3>
          <p>Добавьте magnet-ссылку или перетащите .torrent файл</p>
        </div>
      `;
      return;
    }

    let html = "";
    for (let t of torrents) {
      const isPaused = t.status === 0;
      let statusClass = "paused";
      let statusText = "Пауза";
      if (t.status === 4) {
        statusClass = "downloading";
        statusText = "Загрузка";
      } else if (t.status === 6) {
        statusClass = "seeding";
        statusText = "Раздача";
      } else if (t.errorString) {
        statusClass = "error";
        statusText = "Ошибка";
      }

      const percent = Math.round((t.percentDone || 0) * 100);
      const want = t.sizeWhenDone || t.totalSize || 0;
      const have = Math.round(want * (t.percentDone || 0));

      html += `
        <div class="torrent-card" data-id="${t.id}">
          <div class="card-top">
            <div class="card-title-group">
              <span class="status-tag ${statusClass}">${statusText}</span>
              <span class="torrent-title" title="${t.name}">${t.name}</span>
            </div>
            <div class="card-actions-quick">
              <button class="btn-icon btn-toggle-state" data-id="${t.id}" data-action="${isPaused ? 'start' : 'stop'}" title="${isPaused ? 'Возобновить' : 'Пауза'}">
                ${isPaused ? '▶' : '⏸'}
              </button>
              <button class="btn-icon delete btn-delete-torrent" data-id="${t.id}" data-name="${encodeURIComponent(t.name)}" title="Удалить">
                🗑
              </button>
            </div>
          </div>

          <div class="progress-container">
            <div class="progress-fill ${isPaused ? 'paused' : ''}" style="width: ${percent}%;"></div>
          </div>

          <div class="card-meta">
            <div class="meta-stats">
              <span>${percent}% • ${humanSize(have)} из ${humanSize(want)}</span>
              <span>Осталось: ${humanEta(t.eta)}</span>
              <span>Пиры: ${t.peersConnected || 0}</span>
              <span>Рейтинг: ${Math.max(0, (t.uploadRatio || 0)).toFixed(2)}</span>
            </div>
            <div class="meta-speeds">
              ${t.rateDownload > 0 ? `<span style="color: var(--accent-green);">↓ ${humanSpeed(t.rateDownload)}</span>` : ''}
              ${t.rateUpload > 0 ? `<span style="color: var(--accent-blue);">↑ ${humanSpeed(t.rateUpload)}</span>` : ''}
            </div>
          </div>
        </div>
      `;
    }

    torrentList.innerHTML = html;
  }

  function startPolling() {
    if (pollInterval) clearInterval(pollInterval);
    fetchTorrents();
    pollInterval = setInterval(fetchTorrents, 2000);
  }

  function stopPolling() {
    if (pollInterval) {
      clearInterval(pollInterval);
      pollInterval = null;
    }
  }

  // Event Listeners
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
        checkStatus();
      }
    } catch (e) {
      alert("Ошибка удаления: " + e);
    }
  });

  // Adding Magnet
  btnAddMagnet.addEventListener("click", async () => {
    const val = magnetInput.value.trim();
    if (!val) return;
    const res = await rpcCall("torrent-add", { filename: val });
    if (res && res.ok) {
      magnetInput.value = "";
      fetchTorrents();
    } else {
      alert("Ошибка добавления торрента: " + (res.error || "неверный magnet"));
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
      const base64 = reader.result.split(",")[1];
      const res = await rpcCall("torrent-add", { metainfo: base64 });
      if (res && res.ok) {
        filePicker.value = "";
        fetchTorrents();
      } else {
        alert("Ошибка добавления файла: " + (res.error || "ошибка"));
      }
    };
    reader.readAsDataURL(file);
  });

  // Drag and Drop
  window.addEventListener("dragover", (e) => e.preventDefault());
  window.addEventListener("drop", (e) => {
    e.preventDefault();
    if (e.dataTransfer && e.dataTransfer.files && e.dataTransfer.files.length > 0) {
      const file = e.dataTransfer.files[0];
      if (file.name.endsWith(".torrent")) {
        const reader = new FileReader();
        reader.onload = async () => {
          const base64 = reader.result.split(",")[1];
          const res = await rpcCall("torrent-add", { metainfo: base64 });
          if (res && res.ok) {
            fetchTorrents();
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
      modalSettings.style.display = "flex";
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

  // Initial Check
  checkStatus();
})();
