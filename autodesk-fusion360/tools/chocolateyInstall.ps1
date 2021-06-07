

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "38b72ce75f1834951d9a04f62636822683e3ebf36229e38d39f88088884c7283"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
