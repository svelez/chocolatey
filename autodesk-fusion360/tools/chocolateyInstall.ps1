

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "ad80f540f62ccfaea66e553b41e5c9375b09b274c9a10a767fed2a846a14c540"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
