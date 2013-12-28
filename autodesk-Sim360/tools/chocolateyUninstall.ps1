$packageName = 'autodesk-fusion360'

try {
    $commonDir = $(Convert-Path $( Join-Path $MyInvocation.MyCommand.Definition "../../Common") -ErrorAction SilentlyContinue)
    if ("$commonDir" -eq "") {
        $commonDir = $(Convert-Path $( Join-Path $MyInvocation.MyCommand.Definition "../../../Common"))
    }
    $env:PSModulePath = $env:PSModulePath + ";" + $commonDir
    Import-Module autodesk-shared

    uninstall-autodeskapp $MyInvocation '3cb417bbcef040edb001a69844afc9bc'

    # the following is all part of error handling
    Write-ChocolateySuccess "$packageName"
} catch {
    Write-ChocolateyFailure "$packageName" "$($_.Exception.Message)"
    throw 
}
