#base "../../basestuff/matchhuds.res"
#base "../../basestuff/roundcounter.res"

"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"									"HudMatchStatus"
		"avatar_width"								"63"
		"spacer"									"5"
		"name_width"								"57"
		"horiz_inset"								"2"
	}
	"CountdownLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabel"
		"font"										"m0refont24Shadow"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.1"
		"wide"										"40"
		"tall"										"40"
		"zpos"										"5"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"%countdown%"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"

		"if_readymode"
		{
			"xpos"									"300"
			"ypos"									"130"
		}
	}
	"FrontParticlePanel"
	{
		"ControlName"								"CTFParticlePanel"
		"fieldName"									"FrontParticlePanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos"						"c0"
				"particle_ypos"						"c0"
				"particle_scale"					"2"
				"particleName"						"versus_door_slam"
				"start_activated"					"0"
				"loop"								"0"
			}
		}

		"paintbackground"							"0"
	}
	"MatchDoors"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MatchDoors"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"
		"fov"										"70"
		"proportionaltoparent"						"1"

		"model"
		{
			"modelname"								"models/vgui/versus_doors.mdl"
			"skin"									"0"
			"angles_x"								"0"
			"angles_y"								"0"
			"angles_z"								"0"
			"origin_x"								"120"
			"origin_y"								"0"
			"origin_z"								"-77"

			"animation"
			{
				"name"								"ref"
				"sequence"							"ref"
			}
			"animation"
			{
				"name"								"open"
				"sequence"							"open"
			}
			"animation"
			{
				"name"								"close"
				"sequence"							"close"
			}
			"animation"
			{
				"name"								"idle_closed"
				"sequence"							"idle_closed"
			}
		}
	}
	"ObjectiveStatusTimePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusTimePanel"
		"xpos"										"cs-0.5"
		"ypos"										"1"
		"zpos"										"5"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"delta_item_x"								"9"
		"delta_item_start_y"						"29"
		"delta_item_end_y"							"29"
		"PositiveColor"								"0 255 0 255"
		"NegativeColor"								"255 0 0 255"
		"delta_lifetime"							"1"
		"delta_item_font"							"m0refont11"
		"proportionaltoparent"						"1"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"m0refont16"
			"fgcolor"								"White"
			"xpos"									"cs-0.5"
			"ypos"									"-2"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"

			"if_match"
			{
				"ypos"								"5"
				"tall"								"16"
				"font"								"m0refont14"
			}
		}
	}
	