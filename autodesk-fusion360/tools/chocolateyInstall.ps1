

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "bf9554c733ab2f295394d187258a6408d972926c143c8b04286502e7d4e24be4"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
