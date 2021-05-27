/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D33EA2D
/// @DnDArgument : "var" "global.estamina_jogador"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "15"
if(global.estamina_jogador <= 15)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 6988E601
	/// @DnDParent : 6D33EA2D
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "encher"
	global.encher = true;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F3A6CF9
/// @DnDArgument : "var" "global.encher"
/// @DnDArgument : "value" "true"
if(global.encher == true)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 040E9295
	/// @DnDParent : 0F3A6CF9
	/// @DnDArgument : "value" "0.05"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.estamina_jogador"
	global.estamina_jogador += 0.05;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 436EA70A
/// @DnDArgument : "var" "global.estamina_jogador"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "70"
if(global.estamina_jogador >= 70)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 77811406
	/// @DnDParent : 436EA70A
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "encher"
	global.encher = false;
}