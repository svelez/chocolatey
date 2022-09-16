

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "7278f921910badacda92d4302acb534e6352c2c7f032bf9831bccd33a38002f6"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
