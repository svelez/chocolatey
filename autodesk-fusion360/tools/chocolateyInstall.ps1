

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "88c260700500f6e331f8e5e7aaa978ec81fe1d171b6f5bd144784c22466b2e1d"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
