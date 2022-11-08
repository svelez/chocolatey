

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "780d92592a73e5bd52c4952d1c770755a9ad5bdbced78a783e68b3afef55f882"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
