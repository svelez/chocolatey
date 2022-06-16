

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "5fa3d552fbf26286b2d779177a050758f8d7f8ad585ba515318ba030ddcb2bc5"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
