/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44F1CEA0
/// @DnDArgument : "var" "global.pontos"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "150"
if(global.pontos >= 150)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 5E1786D5
	/// @DnDParent : 44F1CEA0
	/// @DnDArgument : "value" "-150"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "pontos"
	global.pontos += -150;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7AC0D200
	/// @DnDParent : 44F1CEA0
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "comprou_upgrade_energia"
	global.comprou_upgrade_energia = true;
}