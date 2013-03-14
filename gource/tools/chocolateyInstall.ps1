$packageName = 'gource'
$installerType = 'exe'
$url = 'https://gource.googlecode.com/files/gource-0.39.win32.zip'
$url64 = $url # 64bit URL here or just use the same as $url
$validExitCodes = @(0)

Install-ChocolateyZipPackage "$packageName" "$url" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)" "$url64"