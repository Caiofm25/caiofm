$wshell = New-Object -ComObject wscript.shell
$wshell.AppActivate('C:\Windows\system32\cmd.exe') # Certifique-se de que o título da janela está correto
Start-Sleep -Milliseconds 2000
$wshell.SendKeys('% {SPACE}')
Start-Sleep -Milliseconds 1500
$wshell.SendKeys('n')
