/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 320B6B20
/// @DnDArgument : "obj" "obj_arvore"
/// @DnDSaveInfo : "obj" "obj_arvore"
var l320B6B20_0 = false;
l320B6B20_0 = instance_exists(obj_arvore);
if(l320B6B20_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 339E088F
	/// @DnDParent : 320B6B20
	/// @DnDArgument : "x" "obj_arvore.x"
	/// @DnDArgument : "y" "obj_arvore.y"
	direction = point_direction(x, y, obj_arvore.x, obj_arvore.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1D11E9A6
	/// @DnDParent : 320B6B20
	/// @DnDArgument : "speed" "6"
	speed = 6;
}