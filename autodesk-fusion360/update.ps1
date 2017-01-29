Import-Module au

$manifestUrl =  "http://dl.appstreaming.autodesk.com/production/67316f5e79bc48318aa5f7b6bb58243d/73e72ada57b7480280f7a6f4a289729f/full.json"

function global:au_GetLatest {
    $ver = ((Invoke-WebRequest $manifestUrl).Content | ConvertFrom-Json | Select -ExpandProperty "build-version")
    return @{ Version = $ver }
}


function global:au_SearchReplace {
    @{
        'tools\chocolateyInstall.ps1' = @{
            "(\s*Checksum64\s*=\s*).*" = "`$1""$($Latest.Checksum64)"""
        }
        'autodesk-fusion360.nuspec' = @{
            "(\s*Updating the package to pull build).*" = "`$1 $($Latest.Version)."
        }
    }
}

Update-Package -ChecksumFor 64
