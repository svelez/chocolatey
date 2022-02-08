

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "c1405e11ec125c7812fbfca9b3d22d2bbac98720297dce229cfa4416d215aae4"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
