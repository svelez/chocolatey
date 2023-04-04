

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "41c2113d9cab3eabf01df3b98f7f00481867c5084c8691a3a3e358eca2c961da"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
