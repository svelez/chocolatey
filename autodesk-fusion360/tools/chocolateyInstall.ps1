

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "f21b3dd89a1baffbfd7e63911a003fa85022d556624622b54513dc678ed85d7b"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
