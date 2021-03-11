

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "7a30e2e48e9806fe40bb84bd124a2e66e22a564c1107fde3006a2f58f32f25e5"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
