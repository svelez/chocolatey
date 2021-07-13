

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "514aa3aa1badd8ceb84eda838892cb19e239ed709108308c209ad2c06760f791"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
