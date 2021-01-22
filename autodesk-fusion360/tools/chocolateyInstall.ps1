

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "c3367709310fd44d6282cdd92490c1eff642e99beaae3c9769bbcf859236d7f9"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
