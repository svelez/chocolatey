

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "0312b1b8a8c624fccfec861a1b9220932eb1e9fd87f8162867e221301b6a920d"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
