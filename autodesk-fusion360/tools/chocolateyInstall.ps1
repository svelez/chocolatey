

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "54620eab778bb8d43e6772cffbbdf9128b91f4c2f8f1aa66083a17efa8895810"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
