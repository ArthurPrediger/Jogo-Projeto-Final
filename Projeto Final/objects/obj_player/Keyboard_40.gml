/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3B46CBB7
/// @DnDArgument : "value" "2 "
/// @DnDArgument : "var" "direcao_tiro"
global.direcao_tiro = 2 ;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3548B13A
/// @DnDArgument : "var" "global.energia_armadura"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
if(global.energia_armadura >= 5)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27C9DF9B
	/// @DnDParent : 3548B13A
	/// @DnDArgument : "var" "global.pode_atirar"
	/// @DnDArgument : "value" "1"
	if(global.pode_atirar == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5F477F2B
		/// @DnDParent : 27C9DF9B
		/// @DnDArgument : "var" "global.arma"
		/// @DnDArgument : "value" "1"
		if(global.arma == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 77E980EE
			/// @DnDParent : 5F477F2B
			/// @DnDArgument : "xpos" "-15"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "10"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_tiro"
			/// @DnDSaveInfo : "objectid" "obj_tiro"
			instance_create_layer(x + -15, y + 10, "Instances", obj_tiro);
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 0B170C6A
			/// @DnDParent : 5F477F2B
			/// @DnDArgument : "value" "-5"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "energia_armadura"
			global.energia_armadura += -5;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 5E553A2B
			/// @DnDParent : 5F477F2B
			/// @DnDArgument : "var" "pode_atirar"
			global.pode_atirar = 0;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 57531F16
			/// @DnDParent : 5F477F2B
			/// @DnDArgument : "imageind" "30"
			/// @DnDArgument : "spriteind" "Spr_jogador_arma1_baixo"
			/// @DnDSaveInfo : "spriteind" "Spr_jogador_arma1_baixo"
			sprite_index = Spr_jogador_arma1_baixo;
			image_index = 30;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 6EAAA083
			/// @DnDParent : 5F477F2B
			/// @DnDArgument : "soundid" "tiro_arma1"
			/// @DnDSaveInfo : "soundid" "tiro_arma1"
			audio_play_sound(tiro_arma1, 0, 0);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 40E33F29
			/// @DnDParent : 5F477F2B
			/// @DnDArgument : "steps" "15"
			alarm_set(0, 15);
		}
	}
}