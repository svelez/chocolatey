

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "0c8b72d235e415880a21d0724ebd0fac8da36e53c770765af1f457d1a27a39ba"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
