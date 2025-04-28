/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0B027DA2
/// @DnDArgument : "obj" "Obj_Reginald"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Obj_Reginald"
var l0B027DA2_0 = false;l0B027DA2_0 = instance_exists(Obj_Reginald);if(!l0B027DA2_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 5D382D17
	/// @DnDParent : 0B027DA2
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 45CBA1CF
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7B11CCF5
/// @DnDArgument : "font" "Font_Source"
/// @DnDSaveInfo : "font" "Font_Source"
draw_set_font(Font_Source);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 38713EB4
/// @DnDArgument : "x" "55"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""Icicles: ""
/// @DnDArgument : "var" "Obj_Reginald.coins"
draw_text(55, 30, string("Icicles: ") + string(Obj_Reginald.coins));