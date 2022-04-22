

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "2bf7fc52af06136dab9aded8cac5e91c564855ed2c1a56298f0e9c4279582148"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
