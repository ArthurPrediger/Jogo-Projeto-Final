/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6D4F93AB
/// @DnDArgument : "value" "30"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "estamina_jogador"
global.estamina_jogador += 30;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4FDD2E4D
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 457A2CBA
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_explo_kami"
/// @DnDSaveInfo : "objectid" "Obj_explo_kami"
instance_create_layer(x + 0, y + 0, "Instances", Obj_explo_kami);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6A7D989A
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "inimigos_mortos"
global.inimigos_mortos += 1;