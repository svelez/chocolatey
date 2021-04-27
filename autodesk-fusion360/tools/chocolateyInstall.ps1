

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "937ca5dd8cd086bfcb5b6182af077117c21563ca4b1e217f56dc9368d04ec4a8"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
