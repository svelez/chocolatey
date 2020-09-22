

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "b156d31b42ed77326937a26c503ed3bcb1858d9cfd0189c25e32e3de0fd47a2b"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
