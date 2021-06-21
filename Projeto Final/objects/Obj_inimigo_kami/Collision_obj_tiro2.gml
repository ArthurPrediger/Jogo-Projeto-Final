/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 51B527CF
/// @DnDArgument : "value" "30"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "pontos"
global.pontos += 30;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 412C51FB
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 02597A9F
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0A8D7941
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_explo"
/// @DnDSaveInfo : "objectid" "Obj_explo"
instance_create_layer(x + 0, y + 0, "Instances", Obj_explo);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6ED68A46
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "inimigos_mortos"
global.inimigos_mortos += 1;

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 21532CB8
/// @DnDArgument : "soundid" "som_inimigo_kami"
/// @DnDSaveInfo : "soundid" "som_inimigo_kami"
audio_stop_sound(som_inimigo_kami);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 756F55F3
/// @DnDArgument : "var" "global.vida_arvore"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "98"
if(global.vida_arvore < 98)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2B7CA9A4
	/// @DnDParent : 756F55F3
	/// @DnDArgument : "value" "2"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.vida_arvore"
	global.vida_arvore += 2;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2D33B535
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01F964BD
	/// @DnDParent : 2D33B535
	/// @DnDArgument : "var" "global.vida_arvore"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "97"
	if(global.vida_arvore > 97)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 78CD8955
		/// @DnDParent : 01F964BD
		/// @DnDArgument : "value" "100"
		/// @DnDArgument : "var" "global.vida_arvore"
		global.vida_arvore = 100;
	}
}