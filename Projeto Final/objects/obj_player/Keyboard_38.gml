/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3FD7A791
/// @DnDArgument : "value" "-2 "
/// @DnDArgument : "var" "direcao_tiro"
global.direcao_tiro = -2 ;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BEE913C
/// @DnDArgument : "var" "global.arma_equipada"
/// @DnDArgument : "value" "1"
if(global.arma_equipada == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A1B9D75
	/// @DnDParent : 4BEE913C
	/// @DnDArgument : "var" "global.energia_armadura"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "5"
	if(global.energia_armadura >= 5)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 186C0A13
		/// @DnDParent : 1A1B9D75
		/// @DnDArgument : "var" "global.pode_atirar"
		/// @DnDArgument : "value" "1"
		if(global.pode_atirar == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 76BA1C3F
			/// @DnDParent : 186C0A13
			/// @DnDArgument : "xpos" "17"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-25"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_tiro"
			/// @DnDSaveInfo : "objectid" "obj_tiro"
			instance_create_layer(x + 17, y + -25, "Instances", obj_tiro);
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 585679FC
			/// @DnDParent : 186C0A13
			/// @DnDArgument : "value" "-5"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "energia_armadura"
			global.energia_armadura += -5;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 1AEB12AD
			/// @DnDParent : 186C0A13
			/// @DnDArgument : "var" "pode_atirar"
			global.pode_atirar = 0;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 0CA55292
			/// @DnDParent : 186C0A13
			/// @DnDArgument : "imageind" "30"
			/// @DnDArgument : "spriteind" "Spr_jogador_arma1_cima"
			/// @DnDSaveInfo : "spriteind" "Spr_jogador_arma1_cima"
			sprite_index = Spr_jogador_arma1_cima;
			image_index = 30;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 11970016
			/// @DnDParent : 186C0A13
			/// @DnDArgument : "soundid" "tiro_arma1"
			/// @DnDSaveInfo : "soundid" "tiro_arma1"
			audio_play_sound(tiro_arma1, 0, 0);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 3BE580C4
			/// @DnDParent : 186C0A13
			/// @DnDArgument : "steps" "15"
			alarm_set(0, 15);
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1E64D834
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 462341FD
	/// @DnDParent : 1E64D834
	/// @DnDArgument : "var" "global.arma_equipada"
	/// @DnDArgument : "value" "2 "
	if(global.arma_equipada == 2 )
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 354A2DAA
		/// @DnDParent : 462341FD
		/// @DnDArgument : "var" "global.energia_armadura"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "10 "
		if(global.energia_armadura >= 10 )
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 260FC91B
			/// @DnDParent : 354A2DAA
			/// @DnDArgument : "var" "global.pode_atirar"
			/// @DnDArgument : "value" "1"
			if(global.pode_atirar == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 445C29C1
				/// @DnDParent : 260FC91B
				/// @DnDArgument : "xpos" "17"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "-25"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_tiro2"
				/// @DnDSaveInfo : "objectid" "obj_tiro2"
				instance_create_layer(x + 17, y + -25, "Instances", obj_tiro2);
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 7EB587FC
				/// @DnDParent : 260FC91B
				/// @DnDArgument : "value" "-10"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "var" "energia_armadura"
				global.energia_armadura += -10;
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 50E8A7EE
				/// @DnDParent : 260FC91B
				/// @DnDArgument : "var" "pode_atirar"
				global.pode_atirar = 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4B8787F7
				/// @DnDParent : 260FC91B
				/// @DnDArgument : "imageind" "30"
				/// @DnDArgument : "spriteind" "Spr_arma2_cima"
				/// @DnDSaveInfo : "spriteind" "Spr_arma2_cima"
				sprite_index = Spr_arma2_cima;
				image_index = 30;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 54B9A7DB
				/// @DnDParent : 260FC91B
				/// @DnDArgument : "soundid" "tiro_arma1"
				/// @DnDSaveInfo : "soundid" "tiro_arma1"
				audio_play_sound(tiro_arma1, 0, 0);
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 3D05B0D5
				/// @DnDParent : 260FC91B
				/// @DnDArgument : "steps" "15"
				alarm_set(0, 15);
			}
		}
	}
}