"Resource/UI/HudAmmoWeapons.res"
{
	//==================================================================================================================================================
	// AMMO ANCHOR
	// This element can be used to move all the ammo elements at the same time
	// By increasing the wide, the gap between clip and reserver will also increase
	//==================================================================================================================================================
	"AmmoAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AmmoAnchor"
		"xpos"										"c155"
		"ypos"										"c95"
		"zpos"										"0"
		"wide"										"5"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
	}

	//==================================================================================================================================================
	// AMMO IN CLIP
	//==================================================================================================================================================
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"font"										"M0refont56C"	//M0refont49C smaller font
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"Ammo In Clip"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"xpos"										"-2"
//		"xpos"										"-2"	//for 4:3
		"ypos"										"-2"	//4 //alt
		"zpos"										"5"
		"wide"										"150"	//151
		"tall"										"80"	//75
		"visible"									"0"
		"enabled"									"1"
		"font"										"M0refont56C"	//M0refont49C smaller font
//		"textinsetx"								"1"							// OH MY GOD
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"Black"

		"pin_to_sibling"							"AmmoInClip"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	//==================================================================================================================================================
	// AMMO IN RESERVE
	//==================================================================================================================================================
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"										"-1"
		"ypos"										"-8"
		"zpos"										"7"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"font"										"M0refont25C"	//m0refont23Bold
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"									"Ammo In Reserve"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"font"										"M0refont25C"	//m0refont23Bold
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"									"Black"

		"pin_to_sibling"							"AmmoInReserve"
	}

	//==================================================================================================================================================
	// AMMO NO CLIP
	//==================================================================================================================================================
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoNoClip"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"font"										"M0refont56C"	//M0refont49C smaller font
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"Ammo No Clip"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoNoClipShadow"
		"xpos"										"-2"	//-2
		"ypos"										"-2"	//-3
		"zpos"										"5"
		"wide"										"150"	//149
		"tall"										"80"	//78
		"visible"									"0"
		"enabled"									"1"
		"font"										"M0refont56C"	//M0refont49C smaller font
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"Black"

		"pin_to_sibling"							"AmmoNoClip"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
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