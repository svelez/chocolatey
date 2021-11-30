

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "a8707f2d4e0a5070a75cc9eb9b9f80803fbac5efe70fdf7eff5679aa3867c98f"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
