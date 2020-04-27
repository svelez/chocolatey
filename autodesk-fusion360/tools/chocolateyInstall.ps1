

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "92adc935fc6469901f2b82c066460c910b12e59b1c15c5aba10f06473951dee3"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
