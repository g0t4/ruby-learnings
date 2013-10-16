$psFile = Join-Path "$(Split-Path -parent $MyInvocation.MyCommand.Definition)" 'removeKeys.ps1'
Start-ChocolateyProcessAsAdmin "& `'$psFile`'"