

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "e15cddd4e513610a11dc5c71e1a159e1f0f2a8d87e78d98fdebdab6e7efd9bd2"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
