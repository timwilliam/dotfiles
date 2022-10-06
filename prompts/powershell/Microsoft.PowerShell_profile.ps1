oh-my-posh init pwsh --config 'C:\Users\tim\devel\tims-dotfiles\prompts\powershell\mypsprompt.omp.json' | Invoke-Expression

Import-Module posh-git
Import-Module -Name Terminal-Icons

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward