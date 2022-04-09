Write-Host "PowerShell Game Enhancer`n"

# Infinte While-Loop that clears the user's DNS until they press Ctrl + c.
while($true)
{
    # Randomly generates a number (in seconds) for the DNS to be cleared again
    $delay = Get-Random 30,60,90,120,150,180;
    # Runs the ipconfig flush dns command to flush the user's DNS
    ipconfig /flushdns;
    # Clears the console window after the user's DNS is cleared to keep it clean.
    Clear-Host;
    
    # Shows the user that their DNS has been flushed.
    Write-Host "`nPowerShell Game Enhancer`nCleared DNS...";
    
    # Adds a random delay for the DNS to be cleared
    sleep $delay
}
