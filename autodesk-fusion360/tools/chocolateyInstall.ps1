

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "http://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe" 
    Checksum64               = "e03def5caa71e72187d6a250437bc7b2ddfbf6b905d447c1d787d4ce66672a93"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
