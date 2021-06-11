/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 577DA1BB
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "obj_player"
var l577DA1BB_0 = false;
l577DA1BB_0 = instance_exists(obj_player);
if(l577DA1BB_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 285E01E3
	/// @DnDParent : 577DA1BB
	/// @DnDArgument : "var" "global.estamina_jogador"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "15"
	if(global.estamina_jogador > 15)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 13AD2501
		/// @DnDParent : 285E01E3
		/// @DnDArgument : "speed" "3"
		speed = 3;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 744E1BD1
		/// @DnDParent : 285E01E3
		/// @DnDArgument : "code" "mp_potential_step_object(obj_player.x, obj_player.y, speed, noone);"
		mp_potential_step_object(obj_player.x, obj_player.y, speed, noone);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3D6DD6F0
	/// @DnDParent : 577DA1BB
	else
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 5D888117
		/// @DnDParent : 3D6DD6F0
		/// @DnDArgument : "code" "mp_potential_step_object(obj_arvore.x, obj_arvore.y, speed, noone);"
		mp_potential_step_object(obj_arvore.x, obj_arvore.y, speed, noone);
	}
}