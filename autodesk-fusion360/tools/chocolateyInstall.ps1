

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "f220d0632436f4068e92ffcbb6ffbae734633a6a95a30ae0d020bd3020dd6fac"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
