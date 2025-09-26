"Resource/UI/HudMatchStatus.res"
{

"TeamStatus"
	{
		"ControlName"								"CTFTeamStatus"
		"fieldName"									"TeamStatus"
		"xpos"										"0"
		"ypos"										"20"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"

		"max_size"									"19"

		"6v6_gap"									"1"
		"12v12_gap"									"1"

		"team1_grow_dir"							"west"
		"team1_base_x"								"c-17"
		"team1_max_expand"							"150"

		"team2_grow_dir"							"east"
		"team2_base_x"								"c17" //с47
		"team2_max_expand"							"150"

		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"f0"
			"tall"									"f0"
			"zpos"									"1"
			"proportionaltoparent"					"1"

			"color_portrait_bg_red"					"100 100 100 100"
			"color_portrait_bg_blue"				"100 100 100 100"
			"color_portrait_bg_red_dead"			"15 15 15 255"
			"color_portrait_bg_blue_dead"			"15 15 15 255"
			"color_bar_health_high"					"75 200 25 255"
			"color_bar_health_med"					"255 200 0 255"
			"percentage_health_med"					"0.6"
			"color_bar_health_low"					"255 40 40 255"
			"percentage_health_low"					"0.3"
			"color_portrait_blend_dead_red"			"White"
			"color_portrait_blend_dead_blue"		"White"
			"color_portrait_bg_red_local_player"	"150 150 150 130"
			"color_portrait_bg_blue_local_player"	"150 150 150 130"

			"classimage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"classimage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"o1"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}
			"classimagebg"
			{
				"ControlName"						"Panel"
				"fieldName"							"classimagebg"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"PaintBackgroundType"				"0"
				"proportionaltoparent"				"1"
			}
			"healthbar"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"healthbar"
				"xpos"								"0"
				"ypos"								"rs1" //rs1
				"zpos"								"2"
				"wide"								"f0"
				"tall"								"2"
				"visible"							"1"
				"enabled"							"1"
				"bgcolor_override"					"30 30 30 255"
				"proportionaltoparent"				"1"
			}
			"overhealbar"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"overhealbar"
				"xpos"								"0"
				"ypos"								"rs1"
				"zpos"								"3"
				"wide"								"f0"
				"tall"								"2"
				"visible"							"1"
				"enabled"							"1"
				"bgcolor_override"					"Blank"
				"fgcolor_override"					"255 255 255 180"
				"proportionaltoparent"				"1"
			}
			"respawntime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntime"
				"font"								"m0refont12Shadow"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"10"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"labelText"							"%respawntime%"
				"textAlignment"						"center"
				"proportionaltoparent"				"1"
				"fgcolor"							"255 255 0 255"
			}



			"playername"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"playername"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"1"
			}
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"DeathPanel"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"DeathPanel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"SkullPanel"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SkullPanel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	"BlueTeamPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueTeamPanel"
		"xpos"										"-155" //-155
		"ypos"										"125"
		"zpos"										"50"
		"wide"										"150"
		"tall"										"260"
		"visible"									"0"
		"enabled"									"1"

		"if_large"
		{
			"ypos"									"65"
			"tall"									"385"
		}

		"BlueTeamBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueTeamBG"
			"xpos"									"0"
			"ypos"									"10"
			"zpos"									"2"
			"wide"									"147"
			"tall"									"36"
			"visible"								"1"
			"enabled"								"1"
			"border"								"TFFatLineBorderBlueBGOpaque"
		}
		"BlueTeamImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BlueTeamImage"
			"xpos"									"9"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"56"
			"tall"									"56"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/team_blue"
			"scaleImage"							"1"
		}
		"BlueTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabel"
			"font"									"CompMatchStartTeamNames"
			"labelText"								"%blueteamname%"
			"textAlignment"							"center"
			"xpos"									"48"
			"ypos"									"13"
			"zpos"									"20"
			"wide"									"95"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"centerwrap"							"1"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"BlueLeaderAvatar"
			"xpos"									"11"
			"ypos"									"10"
			"zpos"									"5"
			"wide"									"35"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"
			"color_outline"							"52 48 45 255"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueLeaderAvatarBG"
			"xpos"									"9"
			"ypos"									"8"
			"zpos"									"4"
			"wide"									"39"
			"tall"									"39"
			"visible"								"1"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"117 107 94 255"
		}
		"BluePlayerList"
		{
			"ControlName"							"SectionedListPanel"
			"fieldName"								"BluePlayerList"
			"xpos"									"6"
			"ypos"									"38"
			"zpos"									"1"
			"wide"									"136"
			"tall"									"205"
			"visible"								"1"
			"enabled"								"1"
			"autoresize"							"3"
			"linespacing"							"26"
			"linegap"								"4"
			//"show_columns"						"1"

			"if_large"
			{
				"tall"								"315"
			}
		}
		"BluePlayerListBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BluePlayerListBG"
			"xpos"									"4"
			"ypos"									"30"
			"zpos"									"0"
			"wide"									"139"
			"tall"									"215"
			"visible"								"1"
			"enabled"								"1"
			"border"								"TFFatLineBorderClearBG"

			"if_large"
			{
				"tall"								"325"
			}
		}
	}
	"RedTeamPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedTeamPanel"
		"xpos"										"r-5"
		"ypos"										"125"
		"zpos"										"50"
		"wide"										"150"
		"tall"										"260" //260
		"visible"									"0"
		"enabled"									"1"

		"if_large"
		{
			"ypos"									"65"
			"tall"									"385"
		}

		"RedTeamBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedTeamBG"
			"xpos"									"0"
			"ypos"									"10"
			"zpos"									"2"
			"wide"									"147"
			"tall"									"36"
			"visible"								"1"
			"enabled"								"1"
			"border"								"TFFatLineBorderRedBGOpaque"
		}
		"RedTeamImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"RedTeamImage"
			"xpos"									"84"
			"ypos"									"-9"
			"zpos"									"5"
			"wide"									"70"
			"tall"									"70"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/team_Red"
			"scaleImage"							"1"
		}
		"RedTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabel"
			"font"									"CompMatchStartTeamNames"
			"labelText"								"%redteamname%"
			"textAlignment"							"center"
			"xpos"									"5"
			"ypos"									"13"
			"zpos"									"20"
			"wide"									"95"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"centerwrap"							"1"
		}
		"RedLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"RedLeaderAvatar"
			"xpos"									"102"
			"ypos"									"10"
			"zpos"									"5"
			"wide"									"35"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"
			"color_outline"							"52 48 45 255"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedLeaderAvatarBG"
			"xpos"									"100"
			"ypos"									"8"
			"zpos"									"4"
			"wide"									"39"
			"tall"									"39"
			"visible"								"1"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"117 107 94 255"
		}
		"RedPlayerList"
		{
			"ControlName"							"SectionedListPanel"
			"fieldName"								"RedPlayerList"
			"xpos"									"6"
			"ypos"									"38"
			"zpos"									"1"
			"wide"									"136"
			"tall"									"205"
			"visible"								"1"
			"enabled"								"1"
			"autoresize"							"3"
			"linespacing"							"26"
			"linegap"								"4"
			//"show_columns"						"1"

			"if_large"
			{
				"tall"								"315"
			}
		}
		"RedPlayerListBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedPlayerListBG"
			"xpos"									"4"
			"ypos"									"30"
			"zpos"									"0"
			"wide"									"139"
			"tall"									"215"
			"visible"								"1"
			"enabled"								"1"
			"border"								"TFFatLineBorderClearBG"

			"if_large"
			{
				"tall"								"325"
			}
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"BGFrame"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGFrame"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"RoundCounter"
	{
		"fieldName"									"RoundCounter"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CountdownLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabelShadow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"RoundSignModel"
	{
		"ControlName"								"CModelPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"RankUpLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RankUpLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"RankUpShadowLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RankUpShadowLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

}