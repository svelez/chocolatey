

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "3a4ef65ddec80704dea4cf43df3fa8b3c40703db5817077e613d5875e909589d"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
