

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "43c8027e4936a0ab7e20e43fb5d41beda06e557f2efb0a5a9d65eb521fd452f3"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
