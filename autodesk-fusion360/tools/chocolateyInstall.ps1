

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "0b9992096be889164322be6e60e18863ef54fe0241596d354bc3667a485d26f2"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
