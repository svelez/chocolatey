

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "ec30d2a39fed21cdd25400c4258705bceed19b729f83a961b930eb1c0584181b"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
