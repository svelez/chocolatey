

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "75a0bd849de97761f6b51bd0d5776ec6288d92924b1698a9e1a6b661742783f7"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
