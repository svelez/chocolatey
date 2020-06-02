

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "719225f676de80d46c34ccfd54b6d47d4b7e5de7631de306d43496c6b8510d8b"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
