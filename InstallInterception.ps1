# Requires admin
$installer = Join-Path $PSScriptRoot "Interception\command line installer\install-interception.exe"
Start-Process -FilePath $installer -ArgumentList "/install" -Wait
Write-Host "Interception driver installed. Restart required for it to take effect."
Start-Sleep -Seconds 2