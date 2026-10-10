webconsole-commands-usage-block =
    :block URL_STRING
    
    開始封鎖網路請求
    
      只接受一組 URL_STRING 參數（格式為不含引號的字串），將封鎖所有對包含此字串的網址的請求。
      請使用 :unblock 或網路監控器的封鎖請求側邊欄來還原此設定。
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    停止封鎖網路請求
    
      只接受一組參數，必須與原始傳送給 :block 的封鎖字串完全相同。
