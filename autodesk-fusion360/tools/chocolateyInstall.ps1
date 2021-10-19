

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "65d4fa3b890acd8ec47cdb327e5e963f78bbf7e84af726ee8dedd9ee1c900504"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
