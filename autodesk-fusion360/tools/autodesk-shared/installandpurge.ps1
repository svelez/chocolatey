$url = '' # download url
$url64 = "https://dl.appstreaming.autodesk.com/production/installers/$($MyInvocation.UnboundArguments[0])%20Downloader.exe"
$silentArgs = '--quiet'
$validExitCodes = @(0) 

$dlfile=$MyInvocation.UnboundArguments[0]
$package=$MyInvocation.UnboundArguments[1]


if (!$env:chocolateyInstallArguments) {
    $env:chocolateyInstallArguments="-g"
}

Install-ChocolateyInstallPackage "$package" 'exe' "$silentArgs" "$dlfile" -validExitCodes $validExitCodes
Start-ChocolateyProcessAsAdmin "$silentArgs -g -rp uninstall" "$dlfile" -validExitCodes $validExitCodes