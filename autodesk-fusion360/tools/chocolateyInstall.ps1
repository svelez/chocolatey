

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "c7836c88bf6fd1cc38a21795ce984e5c8a48079fb9807aa8eb6400af32d1c023"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
