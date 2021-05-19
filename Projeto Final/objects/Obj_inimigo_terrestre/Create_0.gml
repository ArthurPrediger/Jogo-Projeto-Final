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