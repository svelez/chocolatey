

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "0e1fbe844eb943d2e0dd3bdd298f71f2477a9b6c51670df352e0948ee0f4ff4b"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
