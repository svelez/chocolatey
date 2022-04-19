

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "47c61bdbb526570bb41442e5f002f0fb8a3f954734ba41e883ef157946e9dcff"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
