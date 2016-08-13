

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "http://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe" 
    Checksum64               = "99B56AC3CFD806650F18F226E7EE2BC99BD8081A9FA358F22C4A54D90CDC97F7" 
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs