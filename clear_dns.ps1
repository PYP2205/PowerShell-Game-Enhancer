Write-Host "PowerShell Game Enhancer`n"

# Infinte While-Loop that clears the user's DNS until they press Ctrl + c.
while($true)
{
    # Runs the ipconfig flush dns command to flush the user's DNS
    ipconfig /flushdns;
    # Adds a 2 minute delay to make the script flush the DNS every 2 minutes
    sleep 120
}
