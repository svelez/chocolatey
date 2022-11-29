

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "15916dc4c587651274ca0dd5099d9288489e5059303d79179d3c714e24a1da89"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
