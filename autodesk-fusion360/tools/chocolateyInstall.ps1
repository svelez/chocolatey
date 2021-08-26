

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "e29086cbb5e49155af7528b276b0de09c29ce48e8d1af82e4c6726468bbc87af"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
