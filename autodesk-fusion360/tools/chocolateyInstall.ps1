

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "e401ef736f71c86516f7f0c2f3b7115e44fa84192ba39444274d9859f12346bc"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
