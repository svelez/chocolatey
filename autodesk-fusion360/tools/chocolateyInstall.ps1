

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "ac61d1035f185f6120c1d0585a7fd05f62dc3313c35804db861fa4b5feb25ed9"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
