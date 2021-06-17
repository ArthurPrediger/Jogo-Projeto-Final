/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 144402B5
/// @DnDArgument : "value" "- 1"
/// @DnDArgument : "var" "direcao_tiro"
global.direcao_tiro = - 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 744C11DF
/// @DnDArgument : "var" "global.energia_armadura"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
if(global.energia_armadura >= 5)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 478FB86E
	/// @DnDParent : 744C11DF
	/// @DnDArgument : "var" "global.pode_atirar"
	/// @DnDArgument : "value" "1"
	if(global.pode_atirar == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 391715C3
		/// @DnDParent : 478FB86E
		/// @DnDArgument : "xpos" "-10"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_tiro"
		/// @DnDSaveInfo : "objectid" "obj_tiro"
		instance_create_layer(x + -10, y + -1, "Instances", obj_tiro);
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 0D0936AC
		/// @DnDParent : 478FB86E
		/// @DnDArgument : "value" "-5"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "energia_armadura"
		global.energia_armadura += -5;
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 42E679E5
		/// @DnDParent : 478FB86E
		/// @DnDArgument : "var" "pode_atirar"
		global.pode_atirar = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1BE6B984
		/// @DnDParent : 478FB86E
		/// @DnDArgument : "imageind" "30"
		/// @DnDArgument : "spriteind" "Spr_player_arma1_esquerda"
		/// @DnDSaveInfo : "spriteind" "Spr_player_arma1_esquerda"
		sprite_index = Spr_player_arma1_esquerda;
		image_index = 30;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 763FD382
		/// @DnDParent : 478FB86E
		/// @DnDArgument : "steps" "15"
		alarm_set(0, 15);
	}
}