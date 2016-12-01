

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "http://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe" 
    Checksum64               = "2d3ae733f3f3e63e98484c844792c304c50cd22086a0862b8c891f2156f0e46d"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
