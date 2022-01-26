

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "993cdb44042fb88bd916405f953933cb92004784df183da52afeee35d77f08d7"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
