

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "8875b31e4081dd9bd173664d5f03a22a552c4150021c5cbfc83d3e07076a657a"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
