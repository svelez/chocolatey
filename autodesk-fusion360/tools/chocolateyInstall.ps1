

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "6f54a737fca495329a9293f5a96c975a9e24522128f661c1a20668a20aec29b6"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
