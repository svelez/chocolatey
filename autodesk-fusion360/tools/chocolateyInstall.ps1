$modulepath = $(Join-Path $(Split-Path -Parent $MyInvocation.MyCommand.Definition) "autodesk-shared")
Import-Module $modulepath

install-autodeskapp $MyInvocation  'autodesk-fusion360' 'Fusion 360' 