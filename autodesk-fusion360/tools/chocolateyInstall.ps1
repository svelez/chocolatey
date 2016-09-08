

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "http://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe" 
    Checksum64               = "98ce93cd0025e4dda02e938dfee3cce55177470a85dbce54c03099e94de7d303"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
