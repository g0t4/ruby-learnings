New-PSDrive -Name HKCR -PSProvider Registry -Root HKEY_CLASSES_ROOT

if(Test-Path HKCR:\Directory\shell\SmartGit){
    Remove-Item -Path HKCR:\Directory\shell\SmartGit -Recurse
}
if(Test-Path HKCR:\Directory\Background\shell\SmartGit){
    Remove-Item -Path HKCR:\Directory\Background\shell\SmartGit -Recurse
}
