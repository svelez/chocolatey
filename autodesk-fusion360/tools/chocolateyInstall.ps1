

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "62380b8b5e060201512ee1fe9d1f29c05c92aa9dfb62552413734f1c4ad0d4ff"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
