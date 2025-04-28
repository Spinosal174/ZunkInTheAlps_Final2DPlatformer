/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 49D20671
/// @DnDArgument : "expr" "3.5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "jump_speed"
jump_speed += 3.5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6ECD6F47
/// @DnDArgument : "steps" "5 * 60"
alarm_set(0, 5 * 60);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 5C2D3E62
/// @DnDArgument : "soundid" "PowerupSFX"
/// @DnDSaveInfo : "soundid" "PowerupSFX"
audio_play_sound(PowerupSFX, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 39F9EFAE
/// @DnDArgument : "colour" "$FFFFBC75"
image_blend = $FFFFBC75 & $ffffff;
image_alpha = ($FFFFBC75 >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 35885008
/// @DnDApplyTo : other
with(other) instance_destroy();