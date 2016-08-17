

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "http://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe" 
    Checksum64               = "7305de92a1f344916dfc948cbfe6873f28f23a8e80327d0608df1e3a99160e2b"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
