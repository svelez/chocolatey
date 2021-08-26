

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "7613242e53746990257465bd7e35672c237e546266a668a9c694255eb3b41781"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
