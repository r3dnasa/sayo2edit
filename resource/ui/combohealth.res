"Resource/UI/HudPlayerHealth.res"
{
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"HudPlayerHealth"
		"xpos"							"c-230"
		"ypos"							"r183"
		"zpos"							"2"
		"wide"							"450"
		"tall"							"120"
		"visible"						"1"
		"enabled"						"1"
		"HealthBonusPosAdj"				"32"
		"HealthDeathWarning"			"0.499"		//0.49
		"HealthDeathWarningColor"		"HudDeathWarning"

		// cross stuff minmode
		"xpos_minmode"					"c-266"
		"ypos_minmode"					"r230"	//r230
		"wide_minmode"					"250"
		"tall_minmode"					"250"
		"HealthBonusPosAdj_minmode"		"35"
	}

	"PlayerStatusHealthImage"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"PlayerStatusHealthImage"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"4"
		"wide"							"0"
		"tall"							"0"
		"visible"						"1"
		"enabled"						"1"
		"scaleImage"					"1"

		// cross stuff minmode
		"xpos_minmode"					"78"
		"ypos_minmode"					"97"
		"wide_minmode"					"55"
		"tall_minmode"					"56"
	}

	"PlayerStatusHealthImageBG"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"PlayerStatusHealthImageBG"
		"xpos"							"99999"
		"ypos"							"99999"
		"zpos"							"3"
		"wide"							"0"
		"tall"							"0"
		"visible"						"1"
		"enabled"						"1"
		"image"							"replay/thumbnails/health_bg"
		"scaleImage"					"1"

		// cross stuff minmode
		"xpos_minmode"					"76"
		"ypos_minmode"					"95"
		"wide_minmode"					"58"	//59 for 4:3
		"tall_minmode"					"60"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"PlayerStatusHealthBonusImage"
		"xpos"							"54"	//59
		"ypos"							"49"	//53
		"zpos"							"-4"
		"wide"							"54"	//44 for smaller font
		"tall"							"54"	//44 for smaller font
		"visible"						"0"
		"enabled"						"1"
		"image"							"../hud/health_over_bg"
		"scaleImage"					"1"

		// cross stuff minmode
		"xpos_minmode"					"72"
		"ypos_minmode"					"92"
		"wide_minmode"					"66"
		"tall_minmode"					"66"
	}

	"PlayerStatusHealthValue"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"PlayerStatusHealthValue"
		"xpos"							"32"
		"ypos"							"40"	//32
		"zpos"							"6"
		"wide"							"96"
		"tall"							"68"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"%Health%"
		"textAlignment"					"center"
		"font"							"M0refont56C"	//M0refont49C for smaller font
		"fgcolor"						"Health Numbers"

		// cross stuff minmode
//		"xpos_minmode"					"68"
//		"ypos_minmode"					"104"
//		"zpos_minmode"					"5"
//		"wide_minmode"					"74"
//		"tall_minmode"					"40"
//		"font_minmode"					"M0refont28"
		
		"wide_minmode"					"0"
		"tall_minmode"					"0"
	}

	"PlayerStatusHealthValueShadow"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"PlayerStatusHealthValueShadow"
		
		// non pin position
		//"xpos"						"34"
		//"ypos"						"36"	//32

		"xpos"							"-2"
		"ypos"							"-2"
		"zpos"							"6"
		"wide"							"96"	//95
		"tall"							"68"	//67
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"%Health%"
		"textAlignment"					"center"
		"font"							"M0refont56C"	//M0refont49C for smaller font
		"fgcolor"						"0 0 0 255"

		"pin_to_sibling"				"PlayerStatusHealthValue"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"

		// cross stuff minmode
//		"xpos_minmode"					"-1"
//		"ypos_minmode"					"-1"
		
		// non pin position
		//"xpos_minmode"				"69"
		//"ypos_minmode"				"105"
		
//		"zpos_minmode"					"5"
//		"wide_minmode"					"74"	//75 for 4:3
//		"tall_minmode"					"40"
//		"font_minmode"					"M0refont28"

		"enabled_minmode"				"0"
		"visible_minmode"				"0"
	}
	
	"PlayerStatusHealthValueCROSS"	// so i can recolor the healthcross text in minmode
	{
		"ControlName"					"CExLabel"
		"fieldName"						"PlayerStatusHealthValueCROSS"
		"xpos"							"68"
		"ypos"							"104"
		"zpos"							"5"
		"wide"							"74"
		"tall"							"40"
		"visible"						"0"
		"enabled"						"0"
		"labelText"						"%Health%"
		"textAlignment"					"center"
		"font"							"M0refont28"
		"fgcolor"						"Health Numbers"
		
		// wtf is jank
		"enabled_minmode"				"1"
		"visible_minmode"				"1"
	}
	
	"PlayerStatusHealthValueCROSSShadow"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"PlayerStatusHealthValueCROSSShadow"
		
		// non pin position
		//"xpos"						"34"
		//"ypos"						"36"	//32

		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"5"
		"wide"							"74"	//75 for 4:3	
		"tall"							"40"
		"visible"						"0"
		"enabled"						"0"
		"labelText"						"%Health%"
		"textAlignment"					"center"
		"font"							"M0refont28"
		"fgcolor"						"0 0 0 255"

		"pin_to_sibling"				"PlayerStatusHealthValueCROSS"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
		
		// non pin position
		//"xpos_minmode"				"69"
		//"ypos_minmode"				"105"

		// more jank yay
		"enabled_minmode"				"1"
		"visible_minmode"				"1"
	}


	//todo: add status image positioning





}