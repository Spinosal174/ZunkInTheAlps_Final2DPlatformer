/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 7C656CF6
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 79BC83E4
/// @DnDArgument : "soundid" "Snd_BckMusic_3"
/// @DnDArgument : "loop" "1"
/// @DnDArgument : "gain" "2.0"
/// @DnDSaveInfo : "soundid" "Snd_BckMusic_3"
audio_play_sound(Snd_BckMusic_3, 0, 1, 2.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 67A3B68A
/// @DnDApplyTo : other
with(other) instance_destroy();