

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "87b1a9f8dedcb8106b9e991458480ba063af2be6c439e49bb55cfa61341901ee"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
