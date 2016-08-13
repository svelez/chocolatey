$packageName = 'autodesk-fusion360'
$modulepath = $(Join-Path $(Split-Path -Parent $MyInvocation.MyCommand.Definition) "autodesk-shared")
Import-Module $modulepath

uninstall-autodeskapp $MyInvocation '73e72ada57b7480280f7a6f4a289729f'