/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2085A78C
/// @DnDArgument : "var" "global.estamina_jogador"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "15"
if(global.estamina_jogador > 15)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 15E4D9FF
	/// @DnDParent : 2085A78C
	/// @DnDArgument : "x" "-5"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "Obj_bloqueio_ilha"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "Obj_bloqueio_ilha"
	var l15E4D9FF_0 = instance_place(x + -5, y + 0, Obj_bloqueio_ilha);
	if (!(l15E4D9FF_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 16B2F3C9
		/// @DnDParent : 15E4D9FF
		/// @DnDArgument : "x" "-5"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += -5;
		y += 0;
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 09CB4DEE
		/// @DnDParent : 15E4D9FF
		/// @DnDArgument : "value" "-1"
		/// @DnDArgument : "var" "direcao_tiro"
		global.direcao_tiro = -1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 21C4E69E
		/// @DnDParent : 15E4D9FF
		/// @DnDArgument : "imageind" "30"
		/// @DnDArgument : "spriteind" "Spr_player_arma1_esquerda"
		/// @DnDSaveInfo : "spriteind" "Spr_player_arma1_esquerda"
		sprite_index = Spr_player_arma1_esquerda;
		image_index = 30;
	}
}