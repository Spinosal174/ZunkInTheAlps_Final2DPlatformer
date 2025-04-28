/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 56750237
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2FFC6974
/// @DnDArgument : "soundid" "Snd_BckMusic_2"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "Snd_BckMusic_2"
audio_play_sound(Snd_BckMusic_2, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0659F6CA
/// @DnDApplyTo : other
with(other) instance_destroy();