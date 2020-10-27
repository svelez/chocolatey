

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "d92dc7be744215e999bec513aeb5a25885edb8ae73206280d493afc00224458f"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
