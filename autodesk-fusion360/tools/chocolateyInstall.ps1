

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "df916a08bcaaa86f7dab53a6260c105efe292cf517275b97aa43ee980daabc17"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
