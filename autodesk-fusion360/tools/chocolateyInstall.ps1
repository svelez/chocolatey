

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "http://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe" 
    Checksum64               = "8840e0b7ac6e4152e78f81d7760b05264557e80c28f1ac7ec8845e1dcd37c12d"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
