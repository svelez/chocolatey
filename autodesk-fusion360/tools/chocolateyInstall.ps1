

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "ff7720386579ac8ab45aaa9ece7ee7e5e787b2d1f7649240160c9db1bdd585aa"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
