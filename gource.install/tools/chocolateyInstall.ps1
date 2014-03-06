$id = "gource.install"
$url = "https://gource.googlecode.com/files/gource-0.40-setup.exe"
$kind = "EXE"
$silent = "/S"

Install-ChocolateyPackage $id $kind $silent $url 
