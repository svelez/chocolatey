

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "http://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe" 
    Checksum64               = "8b4b8c89daa0ed635d85f5cc5bcc3da0b8e3caf58ce54d3a58143f59e2749c1b"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
