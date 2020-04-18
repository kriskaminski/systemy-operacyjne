$dlls = Get-ChildItem -Path C:\Windows\System32\

foreach ($dll in $dlls)
{
  Write-Output $dll | Select-Object Name
}
