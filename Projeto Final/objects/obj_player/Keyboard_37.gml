/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 144402B5
/// @DnDArgument : "value" "- 1"
/// @DnDArgument : "var" "direcao_tiro"
global.direcao_tiro = - 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39CA0F9C
/// @DnDArgument : "var" " global.arma_equipada"
/// @DnDArgument : "value" "1"
if( global.arma_equipada == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 744C11DF
	/// @DnDParent : 39CA0F9C
	/// @DnDArgument : "var" "global.energia_armadura"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "5"
	if(global.energia_armadura >= 5)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 241CCFD6
		/// @DnDParent : 744C11DF
		/// @DnDArgument : "var" "global.pode_atirar"
		/// @DnDArgument : "value" "1"
		if(global.pode_atirar == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2EDBFCE7
			/// @DnDParent : 241CCFD6
			/// @DnDArgument : "xpos" "-10"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_tiro"
			/// @DnDSaveInfo : "objectid" "obj_tiro"
			instance_create_layer(x + -10, y + -1, "Instances", obj_tiro);
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 05F932BF
			/// @DnDParent : 241CCFD6
			/// @DnDArgument : "value" "-5"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "energia_armadura"
			global.energia_armadura += -5;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 30C483A2
			/// @DnDParent : 241CCFD6
			/// @DnDArgument : "var" "pode_atirar"
			global.pode_atirar = 0;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 4970A463
			/// @DnDParent : 241CCFD6
			/// @DnDArgument : "imageind" "30"
			/// @DnDArgument : "spriteind" "Spr_player_arma1_esquerda"
			/// @DnDSaveInfo : "spriteind" "Spr_player_arma1_esquerda"
			sprite_index = Spr_player_arma1_esquerda;
			image_index = 30;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 701B5941
			/// @DnDParent : 241CCFD6
			/// @DnDArgument : "soundid" "tiro_arma1"
			/// @DnDSaveInfo : "soundid" "tiro_arma1"
			audio_play_sound(tiro_arma1, 0, 0);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 59F4C7E1
			/// @DnDParent : 241CCFD6
			/// @DnDArgument : "steps" "15"
			alarm_set(0, 15);
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0FAC1320
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 000D4162
	/// @DnDParent : 0FAC1320
	/// @DnDArgument : "var" "global.arma_equipada"
	/// @DnDArgument : "value" "2"
	if(global.arma_equipada == 2)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 713B6693
		/// @DnDParent : 000D4162
		/// @DnDArgument : "var" "global.energia_armadura"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "10 "
		if(global.energia_armadura >= 10 )
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7BE06B9E
			/// @DnDParent : 713B6693
			/// @DnDArgument : "var" "global.pode_atirar"
			/// @DnDArgument : "value" "1"
			if(global.pode_atirar == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 2531D6D1
				/// @DnDParent : 7BE06B9E
				/// @DnDArgument : "xpos" "-10"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "-1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_tiro2"
				/// @DnDSaveInfo : "objectid" "obj_tiro2"
				instance_create_layer(x + -10, y + -1, "Instances", obj_tiro2);
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 3230DC3F
				/// @DnDParent : 7BE06B9E
				/// @DnDArgument : "value" "-10"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "var" "energia_armadura"
				global.energia_armadura += -10;
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 5B841C4E
				/// @DnDParent : 7BE06B9E
				/// @DnDArgument : "var" "pode_atirar"
				global.pode_atirar = 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3D27744C
				/// @DnDParent : 7BE06B9E
				/// @DnDArgument : "imageind" "30"
				/// @DnDArgument : "spriteind" "Spr_arma2_esquerda"
				/// @DnDSaveInfo : "spriteind" "Spr_arma2_esquerda"
				sprite_index = Spr_arma2_esquerda;
				image_index = 30;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 46DDF0F8
				/// @DnDParent : 7BE06B9E
				/// @DnDArgument : "soundid" "tiro_arma1 "
				audio_play_sound(tiro_arma1 , 0, 0);
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 5C00EA28
				/// @DnDParent : 7BE06B9E
				/// @DnDArgument : "steps" "15"
				alarm_set(0, 15);
			}
		}
	}
}