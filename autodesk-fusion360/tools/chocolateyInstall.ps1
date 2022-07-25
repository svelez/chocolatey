

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "f630e42511de7d844fc459b147a3f3617665f7a5ae822df6b5e132e54cde6a43"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
