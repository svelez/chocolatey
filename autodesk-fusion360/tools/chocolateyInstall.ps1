

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "4cb68beb5da645c901794bb68dd3d1617ef9502d8c5ebd0370b904b9f38be6fa"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
