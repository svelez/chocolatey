[Reflection.Assembly]::LoadWithPartialName("System.Web") 

$validExitCodes = @(0) 

function test_platform() {
    $processor = Get-WmiObject Win32_Processor
    $is64bit = $processor.AddressWidth -eq 64
    if (!$is64bit) {
        throw "Requires a 64-bit platform"
    }
}

function install-autodeskapp($invocation, $pkgname, $downloaderpfx) {
    try {
        $downloaderpfx = [System.Web.HttpUtility]::UrlEncode($downloaderpfx)
        $downloaderpfx = $downloaderpfx -replace "\+","%20"
        $url = '' # download url
        $url64 = 'https://dl.appstreaming.autodesk.com/production/installers/' + ${downloaderpfx} + '%20Client%20Downloader.exe'

        test_platform 

        $dlfile = Join-Path "$(Split-Path $invocation.MyCommand.Definition)" "${pkgname}.exe"
        Get-ChocolateyWebFile $package "$dlfile" $url -url64bit $url64

        $psFile = Join-Path $PSScriptRoot 'installandpurge.ps1'
        Start-ChocolateyProcessAsAdmin "& `'$psFile`' `'$dlfile`' `'$packageName`'" -validExitCodes $validExitCodes
    } finally {
        if (Test-Path "$dlfile") {
            Remove-Item "$dlfile"
        }
    }
}

function uninstall-autodeskapp($invocation, $appid) {
    $installStream = 'production'
    $silentArgs = '--quiet'

    $streamerdir = Join-Path "$env:ProgramFiles" "Autodesk\webdeploy\meta\streamer"
    $res = Get-ChildItem $streamerdir | Sort-Object -Descending | ? { $_.BaseName -match "^\d{14}$" } |
        % {Join-Path $_.FullName "streamer.exe" } | ? { Test-Path $_ }
  
    if ($res) {
        if ($res -is [system.array]) {
            # we have an array, make it not...
            $res = $res[0]
        }

        $uninstallargs="-g -p uninstall -s $installStream -a ${appid}"
        $uninstallargs="$silentArgs $uninstallargs"
        Start-ChocolateyProcessAsAdmin "$uninstallargs" "${res}" -validExitCodes $validExitCodes
    } else {
        throw "No installation Found"
    }

}

Export-ModuleMember -Function test_platform,install-autodeskapp,uninstall-autodeskapp