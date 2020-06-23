

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "b960e8b4cbaae49d41d89b619d4dabf5a0e479e144cf723d86d1b1b7181bbd7c"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
