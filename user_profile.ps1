Set-Alias lvim C:\Users\admin\.local\bin\lvim.ps1

Import-Module PSReadLine

Set-PSReadLineOption -PredictionSource History

Set-PSReadLineOption -PredictionViewStyle ListView
# Shows navigable menu of all options when hitting Tab
# Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
Set-PSReadlineKeyHandler -Key Alt+j -Function HistorySearchForward
Set-PSReadlineKeyHandler -Key Alt+k -Function HistorySearchBackward

Import-Module -Name Terminal-Icons

Import-Module PSFzf
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+f' -PSReadlineChordReverseHistory 'Ctrl+r'

oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\star.omp.json" | Invoke-Expression
function which ($command) {
    Get-Command -Name $command -ErrorAction SilentlyContinue |
        Select-Object -ExpandProperty Path -ErrorAction SilentlyContinue
}

function ll() {
    Get-ChildItem | Format-Wide
}
