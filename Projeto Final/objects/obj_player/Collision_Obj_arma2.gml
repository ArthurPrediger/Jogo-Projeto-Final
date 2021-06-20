/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C973EAA
/// @DnDArgument : "var" "global.pontos"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "150"
if(global.pontos >= 150)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 14B6FDD9
	/// @DnDParent : 7C973EAA
	/// @DnDArgument : "value" "-150"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "pontos"
	global.pontos += -150;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1C757542
	/// @DnDParent : 7C973EAA
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "comprou_arma2"
	global.comprou_arma2 = true;
}