

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "http://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe" 
    Checksum64               = "UNSET"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
