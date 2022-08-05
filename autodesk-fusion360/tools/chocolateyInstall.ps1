

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "691775647594a95cbfe10f4580df695c7f647ee5a67eeb1c9710d501b7744279"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
