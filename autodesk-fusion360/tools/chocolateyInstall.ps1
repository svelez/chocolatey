

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "18ea84c9fd6ad6a3da6435892a7f8da6590624207646c9446a56f66b3d649cfe"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
