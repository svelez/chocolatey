$packageName = 'autodesk-fusion360'
$url = '' # download url
$url64 = 'https://dl.appstreaming.autodesk.com/production/installers/Fusion%20360%20Client%20Downloader.exe'

# For debugging
# clsImport-Module C:\Chocolatey\chocolateyinstall\helpers\chocolateyInstaller.psm1

try {

    $commonDir = $(Convert-Path $( Join-Path $MyInvocation.MyCommand.Definition "../../Common") -ErrorAction SilentlyContinue)
    if ("$commonDir" -eq "") {
        $commonDir = $(Convert-Path $( Join-Path $MyInvocation.MyCommand.Definition "../../../Common"))
    }

    $processor = Get-WmiObject Win32_Processor
    $is64bit = $processor.AddressWidth -eq 64
    if (!$is64bit) {
        throw "Requires a 64-bit platform"
    }

    $dlfile = Join-Path "$(Split-Path $MyInvocation.MyCommand.Definition)" "${packageName}.exe"
    Get-ChocolateyWebFile $package "$dlfile" $url -url64bit $url64

    $psFile = Join-Path "$(Split-Path -parent $MyInvocation.MyCommand.Definition)" 'installandpurge.ps1'
    Start-ChocolateyProcessAsAdmin "& `'$psFile`' `'$dlfile`' `'$packageName`'"

} catch {
    Write-ChocolateyFailure "$packageName" "$($_.Exception.Message)"
    throw
} finally {
    if (Test-Path "$dlfile") {
        Remove-Item "$dlfile"
    }
}