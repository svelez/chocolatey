

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "a0c2879f7ae55097c4abf36f1f493770deca80597abb11ae874287e78726b753"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
