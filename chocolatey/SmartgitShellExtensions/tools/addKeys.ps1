New-PSDrive -Name HKCR -PSProvider Registry -Root HKEY_CLASSES_ROOT

$SmartGitCommand = "`"C:\Program Files (x86)\SmartGitHg\bin\smartgithg.exe`" %V"

New-Item -Path HKCR:\Directory\shell\SmartGit -Name command -Force -Value $SmartGitCommand
New-Item -Path HKCR:\Directory\Background\shell\SmartGit -Name command -Force -Value $SmartGitCommand