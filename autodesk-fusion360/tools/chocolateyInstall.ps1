

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "48bff14ab554a8e54440a59ee04f532eaee3793c43a9541e6d4796a46e77c107"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
