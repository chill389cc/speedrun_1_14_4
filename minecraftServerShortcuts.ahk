#Requires AutoHotkey v2.0

!PgUp::
{
Run "C:/Users/" . A_UserName . "/speedrun_1_14_4/SpeedrunReset"
WinWait "SpeedrunReset"
WinMove 0, 0
WinActivate "Minecraft"
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
