$packageName = 'autodesk-fusion360'

try {
    $commonDir = $(Convert-Path $( Join-Path $MyInvocation.MyCommand.Definition "../../Common") -ErrorAction SilentlyContinue)
    if ("$commonDir" -eq "") {
        $commonDir = $(Convert-Path $( Join-Path $MyInvocation.MyCommand.Definition "../../../Common"))
    }
    $env:PSModulePath = $env:PSModulePath + ";" + $commonDir
    Import-Module autodesk-shared

    uninstall-autodeskapp $MyInvocation '73e72ada57b7480280f7a6f4a289729f'

    # the following is all part of error handling
    Write-ChocolateySuccess "$packageName"
} catch {
    Write-ChocolateyFailure "$packageName" "$($_.Exception.Message)"
    throw 
}
