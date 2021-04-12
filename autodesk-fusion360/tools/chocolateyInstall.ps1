

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "6e6f805da2b706b7f1685b7c31310caa0d3c148a96565d2a0d73c44cd91b8c8c"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
