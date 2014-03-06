$id = "gource.portable"
$url = "https://gource.googlecode.com/files/gource-0.40.win32.zip"

$tools = Split-Path $MyInvocation.MyCommand.Definition
$content = Join-Path (Split-Path $tools) "content"
$gui = Join-Path $content "gource.exe.gui"

Install-ChocolateyZipPackage $id $url $content

New-Item $gui -Type File -Force
