

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20Admin%20Install.exe?mkt_tok=OTE4LUZPRC00MzMAAAGQ_4x1-g_485K2BzSeU80BgE9c7dq6ZbUdKzoZQeWHj1HByXSICCL14qZFCr22kP2P4rjETzGoCI7-ZMkE0qnOnij3C_crNvd4UblOq4ALb0-5fs2OPc9A"
    Checksum64               = "1ffc392c66b9c3db433ce14ba2e0a0b5f810a16e54915ca9e814ba284a7cff7a"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
