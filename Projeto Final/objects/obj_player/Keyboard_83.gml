/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76904B4A
/// @DnDArgument : "var" "global.estamina_jogador"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "10"
if(global.estamina_jogador > 10)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 58CC0B71
	/// @DnDParent : 76904B4A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "5"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "Obj_bloqueio_ilha"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "Obj_bloqueio_ilha"
	var l58CC0B71_0 = instance_place(x + 0, y + 5, Obj_bloqueio_ilha);
	if (!(l58CC0B71_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 26AB8176
		/// @DnDParent : 58CC0B71
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "5"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += 5;
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 29A0B0CA
		/// @DnDParent : 58CC0B71
		/// @DnDArgument : "value" "2"
		/// @DnDArgument : "var" "direcao_tiro"
		global.direcao_tiro = 2;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7EEAE3B8
		/// @DnDParent : 58CC0B71
		/// @DnDArgument : "imageind" "30"
		/// @DnDArgument : "spriteind" "spr_player"
		/// @DnDSaveInfo : "spriteind" "spr_player"
		sprite_index = spr_player;
		image_index = 30;
	}
}