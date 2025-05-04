"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"									"5"
		}
	}
	
//============================================================
//	disabled rn cause it looks meh and centering is a bitch
//============================================================
	
	"BlueLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueLine"
		"xpos"			"53"
		"ypos"			"-1"
		"zpos"			"10"
		"wide"			"35"
		"tall"			"2"
		"alpha"			"160"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"softblue"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
		if_match
		{
			"visible" 			"0"
		}
	}
	"RedLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedLine"
		"xpos"			"103"
		"ypos"			"-1"
		"zpos"			"10"
		"wide"			"35"
		"tall"			"2"
		"alpha"			"160"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"softred"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
		if_match
		{
			"visible" 			"0"
		}
	}
	
//============================================================
	
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"25"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"delta_item_x"								"40"
		"delta_item_start_y"						"20"
		"delta_item_end_y"							"20"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"M0refont14Bold"
			"fgcolor"								"White"
			"xpos"									"36"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"33"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"fillcolor"								"0 0 0 100"
			"bgcolor_override"						"0 0 0 100"
			
			if_match
			{
				"font"								"M0refont14Bold"
				"xpos"								"36"
				"ypos"								"1"
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"75"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"delta_item_x"								"25"
		"delta_item_start_y"						"20"
		"delta_item_end_y"							"20"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"M0refont14Bold"
			"fgcolor"								"White"
			"xpos"									"23"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"33"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"fillcolor"								"0 0 0 100"
			"bgcolor_override"						"0 0 0 100"
			
			if_match
			{
				"font"								"M0refont14Bold"
				"xpos"								"23"
				"ypos"								"1"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"33"
		"tall"										"2"
		"visible"									"0"
		"enabled"									"1"
		"fillcolor"  								"0 255 0 100"	
		"scaleImage"								"1"	
	}
}
