

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20Admin%20Install.exe?mkt_tok=OTE4LUZPRC00MzMAAAGQ_4x1-g_485K2BzSeU80BgE9c7dq6ZbUdKzoZQeWHj1HByXSICCL14qZFCr22kP2P4rjETzGoCI7-ZMkE0qnOnij3C_crNvd4UblOq4ALb0-5fs2OPc9A"
    Checksum64               = "f84814893d9d28d190b232502788f05e5797c8a1fcbee5304c8cc6bef66e1627"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
