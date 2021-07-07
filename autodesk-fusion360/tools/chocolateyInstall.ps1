

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "e93b5113e702fdcecb8abd507c08bf04bd675a2f721a864ad8482fc35f2182f3"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
