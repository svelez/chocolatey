

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "dd2ddc226d9b963efc9eaa5e2cbba880dece1f5691c92342488e35b17fa1b8ae"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
