"Resource/UI/HudDemomanPipes.res"
{

//G-Mang HUD

	"TargeLineVoid"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TargeLineVoid"
		"xpos"			"0"
		"ypos"			"r7"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"TargeVoid"
		"PaintBackgroundType"	"0"
	}
	"TargeSlit50f"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TargeSlit50f"
		"xpos"			"c0"
		"ypos"			"r7"
		"zpos"			"60"
		"wide"			"1"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"TargeStretchNotchF"
		"PaintBackgroundType"	"0"
	}
	"TargeSlit50b"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TargeSlit50b"
		"xpos"			"c0"
		"ypos"			"r7"
		"zpos"			"0"
		"wide"			"1"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"TargeStretchNotchB"
		"PaintBackgroundType"	"0"
	}
	"TargeSlit50bb"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TargeSlit50bb"
		"xpos"			"c0"
		"ypos"			"r9"
		"zpos"			"-1"
		"wide"			"1"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"TargeStretchNotchBB"
		"PaintBackgroundType"	"0"
	}
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter" //CHARGIN TARGE BAR
		"font"			"Default"
		"xpos"			"0"
		"ypos"	"r7"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}					
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"c-45"
		"ypos"			"r111"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"	"12"
			"wide"	"14"
			"tall"	"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"	
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"	"43"
			"ypos"	"8"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"	"HudFontMedium"
			"fgcolor"		"StickyCount"
		}
		"NumPipesLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelShadow"
			"xpos"	"44"
			"ypos"	"9"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"	"HudFontMedium"
			"fgcolor"		"StickyCountShadow"
		}
		"NumPipesLabelOutline1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelOutline1"
			"xpos"	"42"
			"ypos"	"7"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"	"HudFontMedium"
			"fgcolor"		"StickyCountOutline"
		}
		"NumPipesLabelOutline2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelOutline2"
			"xpos"	"43"
			"ypos"	"7"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"	"HudFontMedium"
			"fgcolor"		"StickyCountOutline"
		}
		"NumPipesLabelOutline3"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelOutline3"
			"xpos"	"44"
			"ypos"	"7"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"	"HudFontMedium"
			"fgcolor"		"StickyCountOutline"
		}
		"NumPipesLabelOutline4"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelOutline4"
			"xpos"	"44"
			"ypos"	"8"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"	"HudFontMedium"
			"fgcolor"		"StickyCountOutline"
		}
		"NumPipesLabelOutline5"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelOutline5"
			"xpos"	"44"
			"ypos"	"9"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"	"HudFontMedium"
			"fgcolor"		"StickyCountOutline"
		}
		"NumPipesLabelOutline6"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelOutline6"
			"xpos"	"43"
			"ypos"	"9"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"	"HudFontMedium"
			"fgcolor"		"StickyCountOutline"
		}
		"NumPipesLabelOutline7"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelOutline7"
			"xpos"	"42"
			"ypos"	"9"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"	"HudFontMedium"
			"fgcolor"		"StickyCountOutline"
		}
		"NumPipesLabelOutline8"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelOutline8"
			"xpos"	"42"
			"ypos"	"8"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"	"HudFontMedium"
			"fgcolor"		"StickyCountOutline"
		}

	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"c-45"
		"ypos"			"r111"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"	"12"
			"wide"	"14"
			"tall"	"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"	"42"
			"ypos"	"10"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"		"HudFontMedium"
			"fgcolor"		"StickyNone"
		}
		"NumPipesLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelShadow"
			"xpos"	"43"
			"ypos"	"11"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"	"HudFontMedium"
			"fgcolor"		"StickyNoneShadow"
		}			
	}				
}
