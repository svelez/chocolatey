$packageName = 'autodesk-fusion360'
$processor = Get-WmiObject Win32_Processor
$is64bit = $processor.AddressWidth -eq 64

Import-Module C:\Chocolatey\chocolateyinstall\helpers\chocolateyInstaller.psm1
#throw Exception

if (!$is64bit) {
    Write-ChocolateyFailure "$packageName" "Requires a 64-bit platform"
} else {
    $installerType = 'exe'
    $url = '' # download url
    $url64 = 'https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Client%20Downloader.exe'
    $silentArgs = '-gm2 -! --quiet'
    $validExitCodes = @(0) 

    #Get-ChildItem env:

    if (!$env:chocolateyInstallArguments) {
        $env:chocolateyInstallArguments="-g"
    }
    Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
    $env:chocolateyInstallArguments="-g -rp uninstall"
    Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
}