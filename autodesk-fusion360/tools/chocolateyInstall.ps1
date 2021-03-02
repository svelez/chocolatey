

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "307c568356b69ab788d73eb45c85c90d082284c1a62e56c6918ad58858bd7093"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
