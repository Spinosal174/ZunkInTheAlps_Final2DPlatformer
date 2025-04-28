/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 40A3118A
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 28306F46
/// @DnDApplyTo : other
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "2"
/// @DnDArgument : "color" "$FFFFB73D"
with(other) effect_create_below(2, x + 0, y + 0, 0, $FFFFB73D & $ffffff);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6255ED2A
/// @DnDArgument : "soundid" "PowerupSFX"
/// @DnDArgument : "gain" "0.5"
/// @DnDArgument : "pitch" "1.5"
/// @DnDSaveInfo : "soundid" "PowerupSFX"
audio_play_sound(PowerupSFX, 0, 0, 0.5, undefined, 1.5);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 658CD9D3
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "coins"
coins += 1;