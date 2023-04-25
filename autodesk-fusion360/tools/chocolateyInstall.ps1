

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "563aa6ed6a1563aca906646e4d4c2edb80301083aa3fa53ea78a0f4767b35ae0"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
