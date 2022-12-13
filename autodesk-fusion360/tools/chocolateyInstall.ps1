

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "802fdb7b9e3f77274e2482166b3a7b6b216ad51525359f3625a44b3843f00565"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
