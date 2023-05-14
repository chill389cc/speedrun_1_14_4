#Requires AutoHotkey v2.0

!PgUp::
{
Run "C:/Users/" . A_UserName . "/speedrun_1_14_4/SpeedrunReset"
WinWait "SpeedrunReset"
WinMove 0, 0
WinActivate "Minecraft"
WinMove 267, 0, 2292, 1045,"Minecraft",,"Chrome"
}

!PgDn::
{
WinActivate "SpeedrunReset"
Send "{Enter}stop{Enter}"
Sleep 250
WinClose "SpeedrunReset"
WinWaitClose "SpeedrunReset"
Run "C:/Users/" . A_UserName . "/speedrun_1_14_4/SpeedrunReset"
WinWait "SpeedrunReset"
WinMove 0, 0
WinActivate "Minecraft"
}
