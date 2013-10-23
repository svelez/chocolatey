$packageName = 'autodesk-fusion360'
$applicationId = '73e72ada57b7480280f7a6f4a289729f'
$installStream = 'production'
$silentArgs = '--quiet'
$validExitCodes = @(0) 

try {
  $streamerdir = Join-Path "$env:ProgramFiles" "Autodesk\webdeploy\meta\streamer"
  $res = Get-ChildItem $streamerdir | Sort-Object -Descending | ? { $_.BaseName -match "^\d{14}$" } |
    % {Join-Path $_.FullName "streamer.exe" } | ?{ Test-Path $_ }
  
  if ($res) {
    if ($res -is [system.array]) {
        # we have an array, make it not...
        $res = $res[0]
    }

    $uninstallargs="-g -p uninstall -s $installStream -a ${applicationId}"
    $uninstallargs="$silentArgs $uninstallargs"
    Start-ChocolateyProcessAsAdmin "$uninstallargs" "${res}" -validExitCodes $validExitCodes
  } else {
    throw "No installation Found"
  }

  # the following is all part of error handling
  Write-ChocolateySuccess "$packageName"
} catch {
  Write-ChocolateyFailure "$packageName" "$($_.Exception.Message)"
  throw 
}
