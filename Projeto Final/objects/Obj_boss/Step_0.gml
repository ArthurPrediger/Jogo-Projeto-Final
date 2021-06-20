/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1CDD8BEF
/// @DnDArgument : "var" "global.vida_boss"
/// @DnDArgument : "op" "3"
if(global.vida_boss <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6112C9EF
	/// @DnDParent : 1CDD8BEF
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3EBBDF2E
	/// @DnDParent : 1CDD8BEF
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Obj_explo_boss"
	/// @DnDSaveInfo : "objectid" "Obj_explo_boss"
	instance_create_layer(x + 0, y + 0, "Instances", Obj_explo_boss);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6573D683
	/// @DnDDisabled : 1
	/// @DnDParent : 1CDD8BEF
}

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
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 744E1BD1
		/// @DnDParent : 285E01E3
		/// @DnDArgument : "code" "mp_potential_step_object(obj_player.x, obj_player.y, speed, obj_arvore);"
		mp_potential_step_object(obj_player.x, obj_player.y, speed, obj_arvore);
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
		/// @DnDArgument : "code" "mp_potential_step_object(obj_arvore.x, obj_arvore.y, speed, obj_player);"
		mp_potential_step_object(obj_arvore.x, obj_arvore.y, speed, obj_player);
	}
}