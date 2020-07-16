

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "dbbd7272012552c61557f46f4aec7959cd62790b49b88e186bc2a60436f34a2c"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
