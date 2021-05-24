/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 768E10F4
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4DD4E2B6
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_explo_kami"
/// @DnDSaveInfo : "objectid" "Obj_explo_kami"
instance_create_layer(x + 0, y + 0, "Instances", Obj_explo_kami);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 460721E8
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "157"
/// @DnDArgument : "objectid" "Obj_inimigo_kamikaze"
/// @DnDSaveInfo : "objectid" "Obj_inimigo_kamikaze"
instance_create_layer(random(room_width), 157, "Instances", Obj_inimigo_kamikaze);