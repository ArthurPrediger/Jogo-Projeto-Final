/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 577DA1BB
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "obj_player"
var l577DA1BB_0 = false;
l577DA1BB_0 = instance_exists(obj_player);
if(l577DA1BB_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 001FF552
	/// @DnDParent : 577DA1BB
	/// @DnDArgument : "speed" "5"
	speed = 5;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1AD7B2F8
	/// @DnDParent : 577DA1BB
	/// @DnDArgument : "code" "mp_potential_step_object(obj_player.x ,obj_player.y, speed, obj_arvore);$(13_10)$(13_10)$(13_10)"
	mp_potential_step_object(obj_player.x ,obj_player.y, speed, obj_arvore);
}