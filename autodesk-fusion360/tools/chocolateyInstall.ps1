

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "baa106f2a48a270b9eb7ac1f6ed1bc0b8b9c966c44b037afc512429ac3f18f5a"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
