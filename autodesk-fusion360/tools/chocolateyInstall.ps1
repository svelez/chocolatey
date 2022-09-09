

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "2f54b8a6aae5ab4dfa4b7acd45904a5403e91bf1951a41b0a9e41d3581e7aa4e"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
