

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "34af77463b93c9f2f20e622b3ca8d8aba59dc5821b9addf83c3e54a4d40a80e5"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
