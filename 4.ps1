$House = Read-Host -Prompt "What is your favorite house?"
switch ($House) {
    "Targaryen" {
        Write-Host "Hey fuckface, do you like dragons?"; break
    }
    "Lannister" {
        Write-Host "Hey fuckface, do you like money?"; break
    }
    "Stark" {
        Write-Host "Hey fuckface, do you remember the north?"; break
    }
}