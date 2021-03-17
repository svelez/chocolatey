

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "3a24b83a830d12dad7ac27aa98f8fb19217f6a41b345fe870104c54fcc299e61"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
