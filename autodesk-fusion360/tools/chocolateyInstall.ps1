

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "37a1b31d7a0a47561f18191990ce650e56578beedcd23e323f27085849c329f0"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
