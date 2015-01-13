# For debugging
#Import-Module C:\ProgramData\Chocolatey\chocolateyinstall\helpers\chocolateyInstaller.psm1

try {

    $tooldir = $(Convert-Path $( Join-Path $MyInvocation.MyCommand.Definition ".."))
    $env:PSModulePath = $env:PSModulePath + ";" + $tooldir
    $commonDir = $(Convert-Path $( Join-Path $tooldir "../../Common") -ErrorAction SilentlyContinue)
    if ("$commonDir" -ne "") {
        $env:PSModulePath = $env:PSModulePath + ";" + $commondir
    }
    Import-Module autodesk-shared

    install-autodeskapp $MyInvocation  'autodesk-fusion360' 'Fusion 360'
    
    Write-ChocolateySuccess "$packageName"
} catch {
    Write-ChocolateyFailure "$packageName" "$($_.Exception.Message)"
    throw
} 