

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "8014ef29ff8381700f99a4ea6a5d667a909d300eb048b82b1863ce9794631ed1"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
