$FirstNumber = Read-Host "Podaj pierwszą liczbę"
$SecondNumber2 = Read-Host "Podaj drugą liczbę"

if ($FirstNumber -eq $SecondNumber2)
{
    Write-Host "Liczby są równe"
}
elseif ($FirstNumber -lt $SecondNumber2)
{
    Write-Host $SecondNumber2
}
else
{
    Write-Host $FirstNumber
}
