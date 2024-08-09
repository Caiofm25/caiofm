$wshell = New-Object -ComObject wscript.shell
$wshell.AppActivate('Prompt de Comando') # Certifique-se de que o título da janela está correto
Start-Sleep -Milliseconds 500
$wshell.SendKeys('% {SPACE}')
Start-Sleep -Milliseconds 100
$wshell.SendKeys('n')
