function Test-SpaceX {
    [CmdletBinding()]  #turns into advanced function
    param(
        [Parameter(Mandatory)]
        [int32]$PingCount
    )
    Test-Connection spacex.com -Count $PingCount
    Write-Error -Message "Sup mates" -ErrorAction Stop
}

try{
    Test-SpaceX -ErrorAction Stop
}
 catch {
    Write-Output "Launch problem" Write-Output $_
}