

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "9ad378502c099740b18e9ccf46d6be6d32ff0bb799397f8110c6d6aa711dd947"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
