

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "b1f21c19aeb9d400b0cecc138ad73e88759aec5e2d11d082d06adc0fb0fa6db9"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
