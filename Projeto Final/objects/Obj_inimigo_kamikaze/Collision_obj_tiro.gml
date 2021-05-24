/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 42265865
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 59E76CF0
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 468664F9
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_explo"
/// @DnDSaveInfo : "objectid" "Obj_explo"
instance_create_layer(x + 0, y + 0, "Instances", Obj_explo);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 58D00390
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "157"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_inimigo_kamikaze"
/// @DnDSaveInfo : "objectid" "Obj_inimigo_kamikaze"
instance_create_layer(x + random(room_width), y + 157, "Instances", Obj_inimigo_kamikaze);