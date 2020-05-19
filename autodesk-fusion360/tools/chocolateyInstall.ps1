

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "7c16b3cbebebb2d61be788450107abe97328748cc2528ee04e5677fc87ab1786"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
