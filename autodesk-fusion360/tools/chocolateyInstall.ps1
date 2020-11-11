

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "3faf782e30d4a65a1db302b9109ec5c7442b6cf28f7b1edc5b8c697f908b9e33"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
