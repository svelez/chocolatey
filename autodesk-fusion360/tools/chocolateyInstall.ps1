

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "141beccf0bf89b89a614b9f766274150ddfa60fed101e419f33a25c92d28dc90"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
