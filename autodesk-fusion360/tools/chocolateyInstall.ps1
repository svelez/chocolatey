

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "bc61411403f16b1277eab85a9791070c870825d7f8360fe0a31fc5df2d1669e4"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
