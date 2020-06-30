

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "80d8cc78e3a8c5266e539d32925c48fd28553c62a172ebd6d6b477606835407d"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
