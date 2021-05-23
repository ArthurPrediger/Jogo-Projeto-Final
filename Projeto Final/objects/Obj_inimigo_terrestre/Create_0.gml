/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 5AFF9EB8
/// @DnDArgument : "timeline" "time_rastro"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "time_rastro"
timeline_index = time_rastro;
timeline_loop = 1;
timeline_running = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3CF04403
/// @DnDArgument : "steps" "300"
alarm_set(0, 300);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 056DBD49
/// @DnDArgument : "obj" "obj_arvore"
/// @DnDSaveInfo : "obj" "obj_arvore"
var l056DBD49_0 = false;
l056DBD49_0 = instance_exists(obj_arvore);
if(l056DBD49_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7D09990B
	/// @DnDParent : 056DBD49
	/// @DnDArgument : "x" "obj_arvore.x"
	/// @DnDArgument : "y" "obj_arvore.y"
	direction = point_direction(x, y, obj_arvore.x, obj_arvore.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 57D882A9
	/// @DnDParent : 056DBD49
	/// @DnDArgument : "speed" "1"
	speed = 1;
}