$wshell = New-Object -ComObject wscript.shell
$wshell.AppActivate('C:\Windows\system32\cmd.exe') # Certifique-se de que o título da janela está correto
Start-Sleep -Milliseconds 500
$wshell.SendKeys('% {SPACE}')
Start-Sleep -Milliseconds 100
$wshell.SendKeys('n')
