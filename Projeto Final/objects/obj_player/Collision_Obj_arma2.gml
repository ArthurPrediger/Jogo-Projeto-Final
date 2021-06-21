/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C973EAA
/// @DnDArgument : "var" "global.pontos"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "200"
if(global.pontos >= 200)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 14B6FDD9
	/// @DnDParent : 7C973EAA
	/// @DnDArgument : "value" "-200"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "pontos"
	global.pontos += -200;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1C757542
	/// @DnDParent : 7C973EAA
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "comprou_arma2"
	global.comprou_arma2 = true;
}