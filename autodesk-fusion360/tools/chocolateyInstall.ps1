

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "95090ee2ad719149489e49a0fe777f8bcda58cd6d4aebd0e59f7f2825a16a40e"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
