/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35F5869F
/// @DnDArgument : "var" "global.pontos"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "150"
if(global.pontos >= 150)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 634B8B89
	/// @DnDParent : 35F5869F
	/// @DnDArgument : "value" "-150"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "pontos"
	global.pontos += -150;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3F615F5C
	/// @DnDParent : 35F5869F
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "comprou_upgrade_estamina"
	global.comprou_upgrade_estamina = true;
}