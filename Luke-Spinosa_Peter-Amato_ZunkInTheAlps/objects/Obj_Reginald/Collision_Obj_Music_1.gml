/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 1BC81316
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6A9DE3B8
/// @DnDArgument : "soundid" "Snd_BckMusic_1"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "Snd_BckMusic_1"
audio_play_sound(Snd_BckMusic_1, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C13316D
/// @DnDApplyTo : other
with(other) instance_destroy();