param($Name = $null)
cd $PSScriptRoot

if (Test-Path update_vars.ps1) { . ./update_vars.ps1 }

$options = @{
    Timeout = 10
    Threads = 10
    Push    = $false
    Mail = if ($Env:mail_user) {
        @{
            To        = $Env:mail_user
            Server    = 'smtp.gmail.com'
            UserName  = $Env:mail_user
            Password  = $Env:mail_pass
            Port      = 587
            EnableSsl = $true
        }
    } else {}
}

Update-AUPackages -Name $Name -Options $options | Export-CliXML update_info.xml