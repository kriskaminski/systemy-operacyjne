
$number = Read-Host "Podaj liczbę" 

$prime = $true
if ($number -eq 1)
{
  $prime = $false
}
else {
  for ($i = 2; $i -le [Math]::Sqrt($number); $i++) {
    if ($number % $i -eq 0) {
      $prime = $false
      break;
    }
  }
}
if ($prime) {
  Write-Host "$number jest liczbą pierwszą"
}
else 
{
Write-Host "$number nie jest liczbą pierwszą"
}
