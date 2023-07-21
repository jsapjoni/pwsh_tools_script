$SetPath = ";C:\Program Files\WindowsPowerShell\Scripts"
$env:Path += $SetPath
Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force
Set-PSRepository -Name PSGallary -InstallationPolicy Trusted
Install-Script -Name Get-WindowsAutoPilotInfo
