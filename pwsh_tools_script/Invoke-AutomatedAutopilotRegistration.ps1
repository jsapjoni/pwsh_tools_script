$SetPath = ";C:\Program Files\WindowsPowerShell\Scripts"
$env:Path += $SetPath
Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force | Out-Null
Set-PSRepository -Name PSGallery -InstallationPolicy Trusted
Install-Script -Name Get-WindowsAutoPilotInfo
