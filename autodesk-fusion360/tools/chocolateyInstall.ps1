

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "2c2d0b1d87c479a5a301f850ec2abe87bca44c6f6dc1cf338cbb26fd849336bc"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
