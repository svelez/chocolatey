

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "965275afca957d981f52659622aaf3b6339a0704aad377f707fd44e40bc1a845"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
