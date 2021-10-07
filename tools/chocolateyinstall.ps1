$ErrorActionPreference = "Stop";

$packageArgs = @{
  packageName   = 'MicrosoftYaHeiMono-CP950'
}

Write-Output "Attempting to uninstall previous version of MicrosoftYaHeiMono-CP950 font..."

if ((Uninstall-ChocolateyFont "MicrosoftYaHeiMono-CP950.ttf") -eq 1) {
    Write-Warning "Error uninstalling previous version of MicrosoftYaHeiMono-CP950 font"
} else {
    Write-Output "Previous version of MicrosoftYaHeiMono-CP950 font uninstalled successfully"
}

Write-Output "Installing MicrosoftYaHeiMono-CP950 font..."

if ((Install-ChocolateyFont "$env:ChocolateyInstall\lib\MicrosoftYaHeiMono-CP950\files\MicrosoftYaHeiMono-CP950.ttf") -eq 1) {
    Write-Error "Error installing MicrosoftYaHeiMono-CP950 font"
} else {
    Write-Output "MicrosoftYaHeiMono-CP950 font installed successfully"
}