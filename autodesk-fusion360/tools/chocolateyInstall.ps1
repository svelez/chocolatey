

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "174ef1bde9408989126d5a3250d42d8c148267b3c1f0616978dbe32e5f587918"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
