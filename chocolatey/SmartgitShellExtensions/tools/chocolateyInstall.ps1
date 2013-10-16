$psFile = Join-Path "$(Split-Path -parent $MyInvocation.MyCommand.Definition)" 'addKeys.ps1'
Start-ChocolateyProcessAsAdmin "& `'$psFile`'"