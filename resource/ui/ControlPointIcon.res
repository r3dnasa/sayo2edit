"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"	  								"ControlPointIcon"
		"xpos"		    							"0"
		"ypos"		    							"0"
		"zpos"		    							"2"
		"wide"		    							"22"
		"tall"		    							"22"
		"visible"	   						 		"1"
		"enabled"	    							"1"
	}
	
	"Countdown"
	{
		"ControlName"								"CControlPointCountdown"
		"fieldName"									"Countdown"
		"xpos"		   								"0"
		"ypos"		    							"0"
		"zpos"		    							"4"
		"wide"		    							"24"
		"tall"		    							"24"
		"visible"	    							"1"
		"enabled"	    							"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"	  								"CapPlayerImage"
		"xpos"		   						 		"0"
		"ypos"		    							"2"
		"zpos"		    							"3"
		"wide"		    							"10"
		"tall"		    							"12"
		"visible"	    							"0"
		"enabled"	    							"1"
		"image"		    							"capture_icon"
		"scaleImage"								"1"
	}

	"CapNumPlayers"
	{	
		"ControlName"		  						"CExLabel"
		"fieldName"		    						"CapNumPlayers"
		"font"			      						"M0refont18"
		"xpos"			      						"6"
		"ypos"			      						"0"
		"zpos"			      						"3"
		"wide"			      						"24"
		"tall"			      						"22"
		"autoResize"		  						"0"
		"pinCorner"		    						"0"
		"visible"		      						"1"
		"enabled"		      						"1"
		"labelText"		    						"#ControlPointIconCappers"
		"TextAlignment"								"west"
	}

	"OverlayImage"
	{
		"ControlName"	    						"ImagePanel"
		"fieldName"	      							"OverlayImage"
		"xpos"		        						"rs1+1"
		"ypos"		        						"-1"
		"zpos"		        						"4"
		"wide"		        						"12"
		"tall"		        						"12"
		"visible"	        						"0"
		"enabled"	        						"1"
		"image"		        						"capture_icon"
		"scaleImage"	    						"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"		 							"CPTimerLabel"
		"xpos"			   							"0"
		"ypos"			    						"0"
		"zpos"			    						"0"
		"wide"			    						"20"
		"tall"			    						"20"
		"visible"		    						"0"
		"enabled"		    						"1"
		"labelText"		  							"60"
		"textAlignment"								"center"
		"font"			    						"m0refont12"
	}
				
	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"CPTimerBG"
	{
		"ControlName"								"Panel"
		"FieldName"									"CPTimerBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
						  
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}
