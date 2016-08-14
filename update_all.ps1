param($Name = $null)
cd $PSScriptRoot

ls _user\*.ps1 | % { . $_ }
if (Test-Path update_vars.ps1) { . ./update_vars.ps1 }

$options = @{
    Timeout = 10
    Threads = 10
    Push    = $true
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

    Gist_ID = $env:Gist_ID

    Script = {
        param($Phase, $Info)

        if ($Phase -ne 'END') { return }

        #Save-RunInfo
        #Save-Gist
        Save-Git
    }

}

Update-AUPackages -Name $Name -Options $options | Export-CliXML update_info.xml