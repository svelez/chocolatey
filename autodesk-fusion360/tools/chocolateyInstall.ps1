

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "6f7ddb2b7178b1b4de9d860aa2d19ed0113d187b95a88215768a7edf0bad13ce"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
