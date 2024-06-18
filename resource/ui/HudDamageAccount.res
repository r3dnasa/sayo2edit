"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"255 255 0 255"
		"NegativeColor"			"255 255 0 255"
		"delta_lifetime"		"2"
		"delta_item_font"		"cdam"
		"delta_item_font_big"	"cdam"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-46"
		"ypos"			"r155"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"250 250 250 255"
		"font"			"M0refont18"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"			"M0refont18"
		
		"pin_to_sibling"		"DamageAccountValue"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
//	"DamageAccountValue"
//	{
//		"ControlName"	"CExLabel"
//		"fieldName"		"DamageAccountValue"
//		"xpos"			"c-198"
//		"ypos"			"r97"
//		"zpos"			"2"
//		"wide"			"100"
//		"tall"			"26"
//		"visible"		"0"
//		"enabled"		"0"
//		"labelText"		"%metal%"
//		"textAlignment"	"center"
//		"fgcolor"		"250 250 250 255"
//		"font"			"M0refont24"
//	}
//	
//	"DamageAccountValueShadow"
//	{
//		"ControlName"	"CExLabel"
//		"fieldName"		"DamageAccountValueShadow"
//		"xpos"			"c-198"
//		"ypos"			"r96"
//		"zpos"			"1"
//		"wide"			"102"
//		"tall"			"26"
//		"visible"		"0"
//		"enabled"		"0"
//		"labelText"		"%metal%"
//		"textAlignment"	"center"
//		"fgcolor"		"0 0 0 255"
//		"font"			"M0refont24"
//	}
}

//chippyBold26OL
//M0refont20Outline
//quake28OL
//quake28