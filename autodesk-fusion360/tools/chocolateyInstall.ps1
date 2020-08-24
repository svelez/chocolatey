

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "4eebd5152aea316e1626fc81f82c28109f0680bc62382444f89b24c8b91c50ac"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
