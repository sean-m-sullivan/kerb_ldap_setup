Enable-PSRemoting –force
winrm set winrm/config/service/auth '@{Basic="false"}'
winrm set winrm/config/service '@{AllowUnencrypted="true"}'
winrm set winrm/config/client/auth '@{Basic="false"}'
winrm set winrm/config/client '@{AllowUnencrypted="false"}'