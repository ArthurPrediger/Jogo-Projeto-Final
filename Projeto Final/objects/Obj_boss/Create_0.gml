/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 4D494780
/// @DnDArgument : "soundid" "trilha_jogo"
/// @DnDSaveInfo : "soundid" "trilha_jogo"
audio_stop_sound(trilha_jogo);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 33090D49
/// @DnDArgument : "speed" "4"
speed = 4;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 30D5B4E6
/// @DnDArgument : "soundid" "boss"
/// @DnDSaveInfo : "soundid" "boss"
audio_play_sound(boss, 0, 0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 75255119
/// @DnDArgument : "soundid" "trilha_boss"
/// @DnDSaveInfo : "soundid" "trilha_boss"
audio_play_sound(trilha_boss, 0, 0);