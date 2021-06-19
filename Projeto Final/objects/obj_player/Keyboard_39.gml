/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 31FB32A8
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "direcao_tiro"
global.direcao_tiro = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C17BF2A
/// @DnDArgument : "var" "global.energia_armadura"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
if(global.energia_armadura >= 5)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7152DD5A
	/// @DnDParent : 1C17BF2A
	/// @DnDArgument : "var" "global.pode_atirar"
	/// @DnDArgument : "value" "1"
	if(global.pode_atirar == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3E862224
		/// @DnDParent : 7152DD5A
		/// @DnDArgument : "xpos" "10"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_tiro"
		/// @DnDSaveInfo : "objectid" "obj_tiro"
		instance_create_layer(x + 10, y + -1, "Instances", obj_tiro);
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 34278DED
		/// @DnDParent : 7152DD5A
		/// @DnDArgument : "value" "-5"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "energia_armadura"
		global.energia_armadura += -5;
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 6BA265F9
		/// @DnDParent : 7152DD5A
		/// @DnDArgument : "var" "pode_atirar"
		global.pode_atirar = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 37121A54
		/// @DnDParent : 7152DD5A
		/// @DnDArgument : "imageind" "30"
		/// @DnDArgument : "spriteind" "spr_player_arma1_direita"
		/// @DnDSaveInfo : "spriteind" "spr_player_arma1_direita"
		sprite_index = spr_player_arma1_direita;
		image_index = 30;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 08896826
		/// @DnDParent : 7152DD5A
		/// @DnDArgument : "soundid" "tiro_arma1"
		/// @DnDSaveInfo : "soundid" "tiro_arma1"
		audio_play_sound(tiro_arma1, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6ADDE2DA
		/// @DnDParent : 7152DD5A
		/// @DnDArgument : "steps" "15"
		alarm_set(0, 15);
	}
}