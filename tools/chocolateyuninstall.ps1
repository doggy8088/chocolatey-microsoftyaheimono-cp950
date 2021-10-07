$ErrorActionPreference = "Stop";

$packageArgs = @{
  packageName   = 'MicrosoftYaHeiMono-CP950'
}

Write-Output "Uninstalling MicrosoftYaHeiMono-CP950 font..."

if ((Uninstall-ChocolateyFont "MicrosoftYaHeiMono-CP950.ttf") -eq 1) {
    Write-Error "Error uninstalling MicrosoftYaHeiMono-CP950 font"
} else {
    Write-Output "MicrosoftYaHeiMono-CP950 font uninstalled successfully"
}