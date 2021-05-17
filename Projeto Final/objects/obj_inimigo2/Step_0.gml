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
	if(global.estamina_jogador > 0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 640A6FE1
		/// @DnDParent : 285E01E3
		/// @DnDArgument : "x" "obj_player.x"
		/// @DnDArgument : "y" "obj_player.y"
		direction = point_direction(x, y, obj_player.x, obj_player.y);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 001DD600
		/// @DnDParent : 285E01E3
		/// @DnDArgument : "speed" "3"
		speed = 3;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3D6DD6F0
	/// @DnDParent : 577DA1BB
	else
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2A71AC5D
		/// @DnDParent : 3D6DD6F0
		/// @DnDArgument : "x" "obj_arvore.x"
		/// @DnDArgument : "y" "obj_arvore.y"
		direction = point_direction(x, y, obj_arvore.x, obj_arvore.y);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 4062D01B
		/// @DnDParent : 3D6DD6F0
		/// @DnDArgument : "speed" "3"
		speed = 3;
	}
}