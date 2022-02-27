# Starship
Invoke-Expression (&starship init powershell)

#cls

# Oh-My-Posh Theme
#Set-PoshPrompt -Theme powerlevel10k_rainbow

# Import the Terminal Icons
Import-Module -Name Terminal-Icons

# Remember History
$HistoryFilePath = Join-Path ([Environment]::GetFolderPath('UserProfile')) .ps_history
Register-EngineEvent PowerShell.Exiting -Action { Get-History | Export-Clixml $HistoryFilePath } | out-null
if (Test-path $HistoryFilePath) { Import-Clixml $HistoryFilePath | Add-History }

# PSReadLine
#Import-Module PSReadLine
#Set-PSReadlineKeyHandler -Key UpArrow -Function HistorySearchBackward
#Set-PSReadlineKeyHandler -Key DownArrow -Function HistorySearchForward
