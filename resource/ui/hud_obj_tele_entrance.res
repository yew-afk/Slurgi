"Resource/UI/hud_obj_tele_entrance.res"
{

//G-Mang HUD

	"BuildingIconBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BuildingIconBG"
		"xpos"			"23"
		"ypos"			"5"
		"zpos"			"-5"
		"wide"			"30"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BuildingIconPanel"
		"PaintBackgroundType"	"0"
	}
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"31"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_disabled"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon_Teleport_Entrance"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"24"
		"ypos"			"1"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_tele_entrance"
		"iconColor"		"BuildingIconColor"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"31"
		"visible"		"1"

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"DefaultVerySmallOutline"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"31"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_tele_enter_not_built_360"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor"		"BuildingNotBuilt"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"31"
		"visible"		"0"
		"BuildingIconBG2"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BuildingIconBG2"
			"xpos"			"23"
			"ypos"			"5"
			"zpos"			"-5"
			"wide"			"30"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"fillcolor"		"BuildingBuiltPanel"
			"PaintBackgroundType"	"0"
		}
		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"46"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"7"
			"tall"			"7"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"BuildingIconLv1"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
			"xpos"			"45"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"BuildingIconLv2"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"44"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"9"
			"tall"			"9"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"BuildingIconLv3"
		}
		"HealthBarBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"HealthBarBG"
			"xpos"			"12"
			"ypos"			"4"
			"zpos"			"-5"
			"wide"			"10"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"fillcolor"		"BuildingHPBG"
			"PaintBackgroundType"	"0"
		}

		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"113"
			"ypos"			"0"
			"wide"			"34"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"	
			"icon"			"obj_status_alert_background"
		}

		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"121"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"19"
			"tall"			"19"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_wrench"
			"iconColor"		"255 255 255 255"
		}
		
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"117"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"255 255 255 255"
		}

		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"13"
			"ypos"			"3"
			"wide"			"8"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"DefaultSmallOutline"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"200"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"fgcolor"		"BuildingBuildText"
			}
			"BuildingSlit25f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingSlit25f"
				"xpos"			"12"
				"ypos"			"16"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchF"
				"PaintBackgroundType"	"0"
			}
			"BuildingSlit50f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingSlit50f"
				"xpos"			"25"
				"ypos"			"15"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"11"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchF"
				"PaintBackgroundType"	"0"
			}
			"BuildingSlit75f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingSlit75f"
				"xpos"			"37"
				"ypos"			"16"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchF"
				"PaintBackgroundType"	"0"
			}
			"BuildingSlit25b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingSlit25b"
				"xpos"			"12"
				"ypos"			"16"
				"zpos"			"0"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchB"
				"PaintBackgroundType"	"0"
			}
			"BuildingSlit50b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingSlit50b"
				"xpos"			"25"
				"ypos"			"16"
				"zpos"			"0"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchB"
				"PaintBackgroundType"	"0"
			}
			"BuildingSlit50bb"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingSlit50b"
				"xpos"			"25"
				"ypos"			"15"
				"zpos"			"-5"
				"wide"			"1"
				"tall"			"11"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchBB"
				"PaintBackgroundType"	"0"
			}
			"BuildingSlit75b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingSlit75b"
				"xpos"			"37"
				"ypos"			"16"
				"zpos"			"0"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchB"
				"PaintBackgroundType"	"0"
			}
			"BuildingBarLineL"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingBarLineL"
				"xpos"			"0"
				"ypos"			"16"
				"zpos"			"10"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"BuildingBarLineR"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingBarLineR"
				"xpos"			"50"
				"ypos"			"16"
				"zpos"			"10"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"BuildingBarLineT"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingBarLineT"
				"xpos"			"0"
				"ypos"			"16"
				"zpos"			"10"
				"wide"			"50"
				"tall"			"1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"BuildingBarLineB"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingBarLineB"
				"xpos"			"0"
				"ypos"			"24"
				"zpos"			"10"
				"wide"			"50"
				"tall"			"1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"BuildingProgressVoid"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingProgressVoid"
				"xpos"			"0"
				"ypos"			"16"
				"zpos"			"-10"
				"wide"			"50"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingVoid"
				"PaintBackgroundType"	"0"
			}
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"16"
				"wide"			"50"
				"tall"			"9"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"fgcolor"		"BuildingBuildText"
			}
		}
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"

			"ChargingPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ChargingPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"31"
				"visible"		"0"
				
				"RechargeLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"RechargeLabel"
					"font"			"DefaultSmallOutline"
					"xpos"			"9990"
					"ypos"			"9911"
					"wide"			"200"
					"tall"			"12"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"#Building_hud_tele_charging"
					"textAlignment"	"Left"
					"dulltext"		"0"
					"brighttext"	"0"
					"fgcolor"		"BuildingRecharge"
				}
				"TeleportedIcon"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"TeleportedIcon"
					"xpos"			"0"
					"ypos"			"5"
					"zpos"			"1"
					"wide"			"10"
					"tall"			"10"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../hud/hud_obj_status_teleport_64"
					"drawcolor"		"BuildingRecharge"
					"scaleImage"	"1"
				}
				"TeleportedIconShadow"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"TeleportedIconShadow"
					"xpos"			"1"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"10"
					"tall"			"10"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../hud/hud_obj_status_teleport_64"
					"drawcolor"		"BuildingUpgradeShadow"
					"scaleImage"	"1"
				}
				"TeleportedIcon"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"TeleportedIcon"
					"xpos"			"0"
					"ypos"			"5"
					"zpos"			"10"
					"wide"			"10"
					"tall"			"10"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../hud/hud_obj_status_teleport_64"
					"drawcolor"		"BuildingRecharge"
					"scaleImage"	"1"
				}
				"RechargeSlit25f"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RechargeSlit25f"
					"xpos"			"21"
					"ypos"			"6"
					"zpos"			"5"
					"wide"			"1"
					"tall"			"9"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"fillcolor"		"BuildingNotchF"
					"PaintBackgroundType"	"0"
				}
				"RechargeSlit50f"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RechargeSlit50f"
					"xpos"			"31"
					"ypos"			"5"
					"zpos"			"5"
					"wide"			"1"
					"tall"			"11"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"fillcolor"		"BuildingNotchF"
					"PaintBackgroundType"	"0"
				}
				"RechargeSlit75f"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RechargeSlit75f"
					"xpos"			"42"
					"ypos"			"6"
					"zpos"			"5"
					"wide"			"1"
					"tall"			"9"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"fillcolor"		"BuildingNotchF"
					"PaintBackgroundType"	"0"
				}
				"RechargeSlit25b"
				{
					"ControlName"		"ImagePanel"
						"fieldName"		"RechargeSlit25b"
					"xpos"			"21"
					"ypos"			"6"
					"zpos"			"0"
					"wide"			"1"
					"tall"			"9"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"fillcolor"		"BuildingNotchB"
					"PaintBackgroundType"	"0"
				}
				"RechargeSlit50b"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RechargeSlit50b"
					"xpos"			"31"
					"ypos"			"6"
					"zpos"			"0"
					"wide"			"1"
					"tall"			"9"
					"autoResize"	"0"
						"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"fillcolor"		"BuildingNotchB"
					"PaintBackgroundType"	"0"
				}
				"RechargeSlit50bb"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RechargeSlit50bb"
					"xpos"			"31"
					"ypos"			"5"
					"zpos"			"-5"
					"wide"			"1"
					"tall"			"11"
					"autoResize"	"0"
						"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"fillcolor"		"BuildingNotchBB"
					"PaintBackgroundType"	"0"
				}
				"RechargeSlit75b"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RechargeSlit75b"
					"xpos"			"42"
					"ypos"			"6"
					"zpos"			"0"
					"wide"			"1"
					"tall"			"9"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"fillcolor"		"BuildingNotchB"
					"PaintBackgroundType"	"0"
				}
				"RechargeBarLineL"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RechargeBarLineL"
					"xpos"			"12"
					"ypos"			"6"
					"zpos"			"10"
					"wide"			"1"
					"tall"			"9"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"fillcolor"		"BuildingBar"
					"PaintBackgroundType"	"0"
				}
				"RechargeBarLineR"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RechargeBarLineR"
					"xpos"			"52"
					"ypos"			"6"
					"zpos"			"10"
					"wide"			"1"
					"tall"			"9"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"fillcolor"		"BuildingBar"
					"PaintBackgroundType"	"0"
				}
				"RechargeBarLineT"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RechargeBarLineT"
					"xpos"			"12"
					"ypos"			"6"
					"zpos"			"10"
					"wide"			"40"
					"tall"			"1"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"fillcolor"		"BuildingBar"
					"PaintBackgroundType"	"0"
				}
				"RechargeBarLineB"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RechargeBarLineB"
					"xpos"			"12"
					"ypos"			"14"
					"zpos"			"10"
					"wide"			"40"
					"tall"			"1"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"fillcolor"		"BuildingBar"
					"PaintBackgroundType"	"0"
				}
				"RechargeVoid"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RechargeVoid"
					"xpos"			"12"
					"ypos"			"6"
					"zpos"			"-10"
					"wide"			"40"
					"tall"			"9"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"fillcolor"		"BuildingVoid"
					"PaintBackgroundType"	"0"
				}
				"Recharge"
				{	
					"ControlName"	"ContinuousProgressBar"
					"fieldName"		"Recharge"
					"font"			"Default"
					"xpos"			"12"
					"ypos"			"6"
					"wide"			"40"
					"tall"			"9"				
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"Left"
					"dulltext"		"0"
					"brighttext"	"0"
				}	

			}
			
			"FullyChargedPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"FullyChargedPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"31"
				"visible"		"0"
				"TeleportedIcon"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"TeleportedIcon"
					"xpos"			"0"
					"ypos"			"5"
					"zpos"			"1"
					"wide"			"10"
					"tall"			"10"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../hud/hud_obj_status_teleport_64"
					"drawcolor"		"TPColor"
					"scaleImage"	"1"
				}
				"TeleportedIconShadow"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"TeleportedIconShadow"
					"xpos"			"1"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"10"
					"tall"			"10"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../hud/hud_obj_status_teleport_64"
					"drawcolor"		"BuildingUpgradeShadow"
					"scaleImage"	"1"
				}
				"TimesUsedLabel"
				{	
					"ControlName"	"CExLabel"
					"fieldName"		"TimesUsedLabel"
					"font"			"DefaultSmallOutline"
					"xpos"			"13"
					"ypos"			"-6"
					"wide"			"200"
					"tall"			"31"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"%timesused%"
					"textAlignment"	"Left"
					"dulltext"		"0"
					"brighttext"	"0"
				}
			}	
			"UpgradeLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"UpgradeLabel"
				"font"			"DefaultSmallOutline"
				"xpos"			"999"
				"ypos"			"14"
				"wide"			"200"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_sentry_upgrade"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
			"UpgradeIcon"	
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"xpos"			"1"
				"ypos"			"18"
				"zpos"			"1"
				"wide"			"9"
				"tall"			"9"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"ico_metal"
				"iconColor"		"UpgradeColor"
			}
			"UpgradeIconShadow"	
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIconShadow"
				"xpos"			"2"
				"ypos"			"19"
				"zpos"			"1"
				"wide"			"9"
				"tall"			"9"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"ico_metal"
				"iconColor"		"BuildingUpgradeShadow"
			}
			"UpgradeSlit25f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeSlit25f"
				"xpos"			"21"
				"ypos"			"20"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"6"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchF"
				"PaintBackgroundType"	"0"
			}
			"UpgradeSlit50f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeSlit50f"
				"xpos"			"31"
				"ypos"			"19"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchF"
				"PaintBackgroundType"	"0"
			}
			"UpgradeSlit75f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeSlit75f"
				"xpos"			"42"
				"ypos"			"20"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"6"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchF"
				"PaintBackgroundType"	"0"
			}
			"UpgradeSlit25b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeSlit25b"
				"xpos"			"21"
				"ypos"			"20"
				"zpos"			"0"
				"wide"			"1"
				"tall"			"6"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchB"
				"PaintBackgroundType"	"0"
			}
			"UpgradeSlit50b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeSlit50b"
				"xpos"			"31"
				"ypos"			"20"
				"zpos"			"0"
				"wide"			"1"
				"tall"			"6"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchB"
				"PaintBackgroundType"	"0"
			}
			"UpgradeSlit50bb"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeSlit50bb"
				"xpos"			"31"
				"ypos"			"19"
				"zpos"			"-5"
				"wide"			"1"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchBB"
				"PaintBackgroundType"	"0"
			}
			"UpgradeSlit75b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeSlit75b"
				"xpos"			"42"
				"ypos"			"20"
				"zpos"			"0"
				"wide"			"1"
				"tall"			"6"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchB"
				"PaintBackgroundType"	"0"
			}
			"UpgradeBarLineT"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeBarLineT"
				"xpos"			"12"
				"ypos"			"20"
				"zpos"			"10"
				"wide"			"40"
				"tall"			"1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"UpgradeBarLineB"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeBarLineB"
				"xpos"			"12"
				"ypos"			"26"
				"zpos"			"10"
				"wide"			"41"
				"tall"			"1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"UpgradeBarLineL"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeBarLineL"
				"xpos"			"12"
				"ypos"			"20"
				"zpos"			"10"
				"wide"			"1"
				"tall"			"6"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"UpgradeBarLineR"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeBarLineR"
				"xpos"			"52"
				"ypos"			"20"
				"zpos"			"10"
				"wide"			"1"
				"tall"			"6"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"UpgradeVoid"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeVoid"
				"xpos"			"12"
				"ypos"			"20"
				"zpos"			"-10"
				"wide"			"40"
				"tall"			"6"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingVoid"
				"PaintBackgroundType"	"0"
			}
			"Upgrade"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"20"
				"wide"			"40"
				"tall"			"6"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}
	}
}