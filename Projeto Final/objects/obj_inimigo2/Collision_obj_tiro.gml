/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 66121687
/// @DnDArgument : "value" "3"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "pontos"
global.pontos += 3;

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

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 74FEB337
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "157"
/// @DnDArgument : "objectid" "obj_inimigo2"
/// @DnDSaveInfo : "objectid" "obj_inimigo2"
instance_create_layer(random(room_width), 157, "Instances", obj_inimigo2);