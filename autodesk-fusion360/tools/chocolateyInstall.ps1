

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "13f1d64fbab71a91a07efa1e6bccbce055f5c55bc4504a478e0101b281493349"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
