"Resource/UI/HudPlayerHealth.res"
{
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-230"	
		"ypos"			"r183"
		"zpos"			"2"
		"wide"			"450"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"HealthBonusPosAdj"	"32"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HudDeathWarning"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"0"
		"tall"		"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"		"173"
		"ypos"		"33"
		"zpos"		"3"
		"wide"		"0"
		"tall"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"		"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"		"59"
		"ypos"		"53"
		"zpos"		"-4"
		"wide"		"44"
		"tall"		"44"
		"visible"		"0"
		"enabled"		"1"
		"image"		"../hud/health_over_bg"
		"scaleImage"	"1"	
	}

	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"32"
		"ypos"			"40"	//32
		"zpos"			"6"
		"wide"			"96"
		"tall"			"68"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"M0refont49C"
		"fgcolor"		"Health Numbers"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
//		"xpos"			"34"
//		"ypos"			"36"	//32
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"6"
		"wide"			"95"
		"tall"			"67"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"M0refont49C"
		"fgcolor"		"0 0 0 255"
		
		"pin_to_sibling"		"PlayerStatusHealthValue"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"85"
		"ypos"			"58"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"85"
		"ypos"			"58"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"85"
		"ypos"			"58"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"85"
		"ypos"			"58"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"85"
		"ypos"			"58"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"85"
		"ypos"			"58"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"85"
		"ypos"			"58"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"85"
		"ypos"			"58"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"85"
		"ypos"			"58"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"85"
		"ypos"			"58"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}


	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"85"
		"ypos"			"58"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"85"
		"ypos"			"58"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"85"
		"ypos"			"58"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"85"
		"ypos"			"58"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
}
