#Requires AutoHotkey >=2.0- <2.1
Capslock & #::
{
    Run "microsoft-edge:https://github.com"
    Run "microsoft-edge:https://iancleary.me"

}

Capslock & `::
{
    ; double quotes around parameter, single quotes around everything
    run 'explorer.exe "\\server\path with spaces\for awesome human reasons\"'
}