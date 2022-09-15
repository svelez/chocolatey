

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "3d1b0cb4db33435d793146dc63a236c2d04b098267b5f8b2175fcc11e746e1e3"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
