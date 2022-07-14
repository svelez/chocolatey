

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "7b89b29c9b7ccff2f1ece4f70e1f3bbbcc20eaf3463d61d4bd0ea840ab5e36ba"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
