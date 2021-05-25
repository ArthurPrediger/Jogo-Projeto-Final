/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56B57164
/// @DnDArgument : "var" "global.encher"
/// @DnDArgument : "value" "true"
if(global.encher == true)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 0AAD1E41
	/// @DnDParent : 56B57164
	/// @DnDArgument : "value" "0.1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "estamina_jogador"
	global.estamina_jogador += 0.1;
}