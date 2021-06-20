/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62B8D1D3
/// @DnDArgument : "var" "global.comprou_arma2"
/// @DnDArgument : "value" "true"
if(global.comprou_arma2 == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66D25093
	/// @DnDParent : 62B8D1D3
	/// @DnDArgument : "var" "global.arma_equipada"
	/// @DnDArgument : "value" "1"
	if(global.arma_equipada == 1)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 313C77F2
		/// @DnDParent : 66D25093
		/// @DnDArgument : "value" "2 "
		/// @DnDArgument : "var" "global.arma_equipada "
		global.arma_equipada  = 2 ;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5E938458
		/// @DnDParent : 66D25093
		/// @DnDArgument : "spriteind" "Spr_arma2_baixo"
		/// @DnDSaveInfo : "spriteind" "Spr_arma2_baixo"
		sprite_index = Spr_arma2_baixo;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5A9D1995
	/// @DnDParent : 62B8D1D3
	else
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 67BCF362
		/// @DnDParent : 5A9D1995
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "global.arma_equipada"
		global.arma_equipada = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 63BFC2D8
		/// @DnDParent : 5A9D1995
		/// @DnDArgument : "spriteind" "Spr_jogador_arma1_baixo"
		/// @DnDSaveInfo : "spriteind" "Spr_jogador_arma1_baixo"
		sprite_index = Spr_jogador_arma1_baixo;
		image_index = 0;
	}
}