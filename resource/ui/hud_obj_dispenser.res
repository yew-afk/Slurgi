"Resource/UI/hud_obj_dispenser.res"
{

//G-Mang HUD

	"BuildingIconBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BuildingIconBG"
		"xpos"			"27"
		"ypos"			"2"
		"zpos"			"-5"
		"wide"			"27"
		"tall"			"26"
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

	"Icon_Dispenser"
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
		"icon"			"obj_status_dispenser"
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
			"labelText"		"#Building_hud_dispenser_not_built"
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
			"xpos"			"27"
			"ypos"			"2"
			"zpos"			"-5"
			"wide"			"27"
			"tall"			"26"
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
			"xpos"			"47"
			"ypos"			"2"
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
			"xpos"			"46"
			"ypos"			"2"
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
			"xpos"			"45"
			"ypos"			"2"
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
			
			"UpgradeIcon"	
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"xpos"			"1"
				"ypos"			"17"
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
				"ypos"			"18"
				"zpos"			"1"
				"wide"			"9"
				"tall"			"9"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"ico_metal"
				"iconColor"		"BuildingUpgradeShadow"
			}
			"MetalSlit25f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"MetalSlit25f"
				"xpos"			"21"
				"ypos"			"5"
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
			"MetalSlit50f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"MetalSlit50f"
				"xpos"			"31"
				"ypos"			"4"
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
			"MetalSlit75f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"MetalSlit75f"
				"xpos"			"42"
				"ypos"			"5"
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
			"MetalSlit25b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"MetalSlit25b"
				"xpos"			"21"
				"ypos"			"5"
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
			"MetalSlit50b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"MetalSlit50b"
				"xpos"			"31"
				"ypos"			"5"
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
			"MetalSlit50bb"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"MetalSlit50b"
				"xpos"			"31"
				"ypos"			"4"
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
			"MetalSlit75b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"MetalSlit75b"
				"xpos"			"42"
				"ypos"			"5"
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
			"MetalBarLineT"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"MetalBarLineT"
				"xpos"			"12"
				"ypos"			"5"
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
			"MetalBarLineB"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"MetalBarLineB"
				"xpos"			"12"
				"ypos"			"13"
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
			"MetalBarLineL"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"MetalBarLineL"
				"xpos"			"12"
				"ypos"			"5"
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
			"MetalBarLineR"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"MetalBarLineR"
				"xpos"			"52"
				"ypos"			"5"
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
			"AmmoIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"AmmoIcon"
				"xpos"			"0"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"DispMetalColor"
			}
			"AmmoIconShadow"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"AmmoIconShadow"
				"xpos"			"1"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"DispMetalShadow"
			}
			"Ammo"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Ammo"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"5"
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
			"AmmoVoid"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"AmmoVoid"
				"xpos"			"12"
				"ypos"			"5"
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
			"UpgradeLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"UpgradeLabel"
				"font"			"DefaultSmall"
				"xpos"			"999"
				"ypos"			"2"
				"wide"			"200"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		"#Building_hud_sentry_upgrade"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
			"UpgradeSlit25f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeSlit25f"
				"xpos"			"21"
				"ypos"			"19"
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
				"ypos"			"18"
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
				"ypos"			"19"
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
				"ypos"			"19"
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
				"ypos"			"19"
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
				"fieldName"		"UpgradeSlit50b"
				"xpos"			"31"
				"ypos"			"18"
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
				"ypos"			"19"
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
				"ypos"			"19"
				"zpos"			"5"
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
				"ypos"			"25"
				"zpos"			"5"
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
				"ypos"			"19"
				"zpos"			"5"
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
				"ypos"			"19"
				"zpos"			"5"
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
			"Upgrade"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"19"
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
			"UpgradeVoid"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeVoid"
				"xpos"			"12"
				"ypos"			"19"
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
		}
	}
}