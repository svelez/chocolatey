# For debugging
# Import-Module C:\Chocolatey\chocolateyinstall\helpers\chocolateyInstaller.psm1

try {

    $commonDir = $(Convert-Path $( Join-Path $MyInvocation.MyCommand.Definition "../../Common") -ErrorAction SilentlyContinue)
    if ("$commonDir" -eq "") {
        $commonDir = $(Convert-Path $( Join-Path $MyInvocation.MyCommand.Definition "../../../Common"))
    }
    $env:PSModulePath = $env:PSModulePath + ";" + $commonDir
    Import-Module autodesk-shared

    install-autodeskapp $MyInvocation  'autodesk-fusion360' 'Fusion 360'
    
    Write-ChocolateySuccess "$packageName"
} catch {
    Write-ChocolateyFailure "$packageName" "$($_.Exception.Message)"
    throw
} 