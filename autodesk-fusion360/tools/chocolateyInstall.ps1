

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Admin%20Install.exe"
    Checksum64               = "90ee194e1ab70be17f5ffa3bf1ffb6b70ed8afeaf5fc56bdfcaeb95fbf223c9f"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
