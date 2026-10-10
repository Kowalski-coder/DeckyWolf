webconsole-commands-usage-block =
    :block URL_STRING
    
    Börja blockera nätverksbegäranden
    
      Den accepterar endast ett URLSTRING-argument, en sträng utan citattecken som kommer att användas för att blockera alla förfrågningar vars URL innehåller denna sträng.
      Använd :unblock eller sidofältet för begäran om blockering i Network Monitor för att ångra detta.
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Sluta blockera nätverksbegäranden
    
      Den accepterar bara ett argument, exakt samma sträng som tidigare skickats till :block.
