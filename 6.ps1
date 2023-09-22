$Babes = @('Rikke', 'Kia', 'Nicole', 'Ditte', 'Siff', "Rikke Rosenqvist")
$counter = 0 

# While loop
#while($counter -ne ($Babes.Length)) {
 #   Write-Host $Babes[$counter] "is a babe"
  #  $Babes[$counter].Length
   # $counter++;
#} 

# Do while loop
do {
    Write-Host $Babes[$counter] "is wearing a tiny thong"
    $counter++
} while (
    $counter -ne 5
)