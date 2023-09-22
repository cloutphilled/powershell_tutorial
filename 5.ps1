$DotaBros = @('Chaos Knight', "Sven", 'Pudge', 'Doom')
For ($counter = 0; $counter -le ($DotaBros.Length - 1); $counter++) {
    Write-Host "Holy smokes, so many heroes to pig farm, it's:"$DotaBros[$counter]
}



$DotaBabes = @('Lanaya', 'Luna', 'Lina', 'Akasha')
foreach ($babe in $DotaBabes) {
    Write-Host $babe "has arrived!"
}