

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "0c0dc28050bf56ca9f9049596d9b37d43c212a187b1646dd4ad63797b1d46946"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
