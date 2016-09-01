

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "http://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe" 
    Checksum64               = "1f90742d675ccdb607eda1589f74fa67c741173733348ce7dbe0a5efe96bf952"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
