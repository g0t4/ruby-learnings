$packageName = 'RubyMine'
$installerType = 'EXE' 
$url = 'http://download.jetbrains.com/ruby/RubyMine-5.4.3.exe'
$url64 = $url
$silentArgs = '/S'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
