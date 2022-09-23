

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "ade79d4a17cc675cf8e441eb1118a0e0427fab55a8b82c83ab6b7011e58b8776"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
