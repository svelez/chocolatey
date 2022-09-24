

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "21f8da3198e1fcadc5d5c72083b36e0b6010184b0e03f6ddba4eb18b6e396a78"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
