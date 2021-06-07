/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5BA33977
/// @DnDArgument : "var" "global.monstros_na_fase"
global.monstros_na_fase = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6D732413
/// @DnDArgument : "var" "monstros_mortos"
global.monstros_mortos = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 27F86C6D
/// @DnDArgument : "xpos" "1980"
/// @DnDArgument : "ypos" "1020"
/// @DnDArgument : "objectid" "obj_inimigo1"
/// @DnDSaveInfo : "objectid" "obj_inimigo1"
instance_create_layer(1980, 1020, "Instances", obj_inimigo1);