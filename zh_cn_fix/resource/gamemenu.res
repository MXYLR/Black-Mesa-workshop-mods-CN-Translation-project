"GameMenu"
{

	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"3"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"4"
	{
		"label" "重新连接服务器"
		"command" "engine retry"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"5"
	{
		"label"	"修复耳鸣声 bug"
		"command" "engine snd_restart"
		"OnlyInGame" "1"
	}
	"6"
	{
		"label"	""
		"command" ""
	}
	"7"
	{
		"label" "#GameUI_GameMenu_NewGame"
		"command" "OpenNewGameDialog"
		"color" "255 155 0 255"
	}
	"8"
	{
		"label" "#GameUI_GameMenu_LoadGame"
		"command" "OpenLoadGameDialog"
	}
	"9"
	{
		"label" "#GameUI_GameMenu_SaveGame"
		"command" "OpenSaveGameDialog"
		"OnlyInGame" "1"
	}
	"10"
	{
		"label"	""
		"command" ""
		"notmulti" ""
	}
	"11"
	{
		"label"	"Hazard Course"
		"command" "engine map hc_t0a0"
	}
	"12"
	{
		"label" "Further Data"
		"command" "engine map fd01"
	}
	"13"
	{
		"label" "Stojkeholm"
		"command" "engine map stojkeholm_01"
	}
	"14"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"15"
	{
		"label" "#GameUI_GameMenu_FindServers"
		"command" "OpenServerBrowser"

	}
	"16"
	{
		"label" "自定义多人模式玩家模型"
		"command" "OpenCharacterDialog"
	}
	"17"
	{
		"label" ""
		"command" ""
	}
	"18"
	{
		"label" "#GameUI_GameMenu_Achievements"
		"command" "OpenAchievementsDialog"
	}
	"19"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	"20"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}

