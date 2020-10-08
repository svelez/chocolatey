

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "4189a180e14e0bd78dc25f97bdd66455efe6cf919fdd8ad97474b09de4fb7a52"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
