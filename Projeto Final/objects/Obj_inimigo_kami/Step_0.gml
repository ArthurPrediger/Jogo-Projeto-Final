/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 577DA1BB
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "obj_player"
var l577DA1BB_0 = false;
l577DA1BB_0 = instance_exists(obj_player);
if(l577DA1BB_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 640A6FE1
	/// @DnDParent : 577DA1BB
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 198C40B8
	/// @DnDParent : 577DA1BB
	/// @DnDArgument : "speed" "4"
	speed = 4;
}