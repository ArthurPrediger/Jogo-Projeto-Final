/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 51B527CF
/// @DnDArgument : "value" "30"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "pontos"
global.pontos += 30;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 412C51FB
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 02597A9F
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0A8D7941
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_explo"
/// @DnDSaveInfo : "objectid" "Obj_explo"
instance_create_layer(x + 0, y + 0, "Instances", Obj_explo);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6ED68A46
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "inimigos_mortos"
global.inimigos_mortos += 1;

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 0A5CB01C
/// @DnDArgument : "soundid" "som_inimigo_kami"
/// @DnDSaveInfo : "soundid" "som_inimigo_kami"
audio_stop_sound(som_inimigo_kami);