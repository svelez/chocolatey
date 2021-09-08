

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "3e11cf00d77890022fabc771342e75ffb4e6f219bf536cfdb3d788942d2b41f4"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
