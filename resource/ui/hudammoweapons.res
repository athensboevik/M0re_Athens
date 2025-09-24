"Resource/UI/HudAmmoWeapons.res"
{
	//==================================================================================================================================================
	// AMMO ANCHOR
	// This element can be used to move all the ammo elements at the same time
	// By increasing the wide, the gap between clip and reserver will also increase
	//==================================================================================================================================================
	"AmmoAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"AmmoAnchor"
		"xpos"	"c76"	[$WIN32]
		"xpos_minmode"	"c76"
		"ypos"	"r183"	[$WIN32]
		"ypos_minmode"	"r183"
		"wide"	"320"
		"wide_minmode"	"320"
		"tall"	"120"
		"tall_minmode"	"120"
		"visible"									"0"
		"enabled"									"1"
	}

	//==================================================================================================================================================
	// AMMO IN CLIP
	//==================================================================================================================================================
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"m0refont30days"
		"font_minmode"			"m0refont24helvetica"
		"fgcolor"		"Ammo in Clip"
		"xpos"			"0" //-20
		"xpos_minmode"			"0"
		"ypos"			"20"
		"ypos_minmode"			"32"
		"zpos"			"5"
		"wide"			"64"
		"wide_minmode"			"64"
		"tall"			"68"
		"tall_minmode"			"68"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
		//"pin_to_sibling"	"AmmoAnchor"
	}

	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"m0refont30days"
		"font_minmode"			"m0refont24helvetica"
		"fgcolor"		"0 0 0 255"
		"xpos"			"-2"
		"xpos_minmode"			"-2"
		"ypos"			"-2"
		"ypos_minmode"			"-2"
		"zpos"			"5"
		"wide"			"64"
		"wide_minmode"			"64"
		"tall"			"68"
		"tall_minmode"			"68"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
		"pin_to_sibling"	"AmmoInClip"
	}

	//==================================================================================================================================================
	// AMMO IN RESERVE
	//==================================================================================================================================================
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"m0refont16days"
		"font_minmode"			"m0refont14helvetica"
		"fgcolor"		"Ammo In Reserve"
		"xpos"			"67" //67
		"xpos_minmode"			"70"
		"ypos"			"30"
		"ypos_minmode"			"32"
		"zpos"			"7"
		"wide"			"40"
		"wide_minmode"			"40"
		"tall"			"69"
		"tall_minmode"			"69"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
		//"pin_to_sibling"	"AmmoAnchor"
	}

	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"m0refont16days"
		"font_minmode"			"m0refont14helvetica"
		"fgcolor"		"0 0 0 255"
		"xpos"			"-1"
		"xpos_minmode"			"-1"
		"ypos"			"-1"
		"ypos_minmode"			"-1"
		"textinsetx"			"1"
		"zpos"			"7"
		"wide"			"40"
		"wide_minmode"			"40"
		"tall"			"69"
		"tall_minmode"			"69"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
		"pin_to_sibling"	"AmmoInReserve"
	}

	//==================================================================================================================================================
	// AMMO NO CLIP
	//==================================================================================================================================================
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"m0refont30days"
		"font_minmode"			"m0refont24helvetica"
		"fgcolor"		"Ammo No Clip"
		"xpos"			"24"
		"xpos_minmode"			"24"
		"ypos"			"20"
		"ypos_minmode"			"32"
		"zpos"			"5"
		"wide"			"64"
		"wide_minmode"			"96"
		"tall"			"68"
		"tall_minmode"			"68"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		//"pin_to_sibling"	"AmmoAnchor"

	}

	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"m0refont30days"
		"font_minmode"			"m0refont24helvetica"
		"fgcolor"		"0 0 0 255"
		"xpos"			"-2"
		"xpos_minmode"			"-2"
		"ypos"			"-2"
		"ypos_minmode"			"-2"
		"zpos"			"5"
		"wide"			"64"
		"wide_minmode"			"96"
		"tall"			"68"
		"tall_minmode"			"68"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		"pin_to_sibling"	"AmmoNoClip"


	}


	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudWeaponAmmoBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudWeaponLowAmmoImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}