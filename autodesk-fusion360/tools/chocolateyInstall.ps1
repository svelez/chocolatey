﻿

$packageArgs = @{
    packageName              = "autodesk-fusion360"
    SilentArgs               = "--quiet"
    Url64bit                 = "https://dl.appstreaming.autodesk.com/production/installers/Fusion%20Admin%20Install.exe?mkt_tok=OTE4LUZPRC00MzMAAAGQ_4x1-g_485K2BzSeU80BgE9c7dq6ZbUdKzoZQeWHj1HByXSICCL14qZFCr22kP2P4rjETzGoCI7-ZMkE0qnOnij3C_crNvd4UblOq4ALb0-5fs2OPc9A"
    Checksum64               = "b39d0e0d5eb558a3aeb938d44e0ab06d49779d6c5c1252be7f03892e20a29018"
    ChecksumType64           = "sha256"
}

Install-ChocolateyPackage @packageArgs
