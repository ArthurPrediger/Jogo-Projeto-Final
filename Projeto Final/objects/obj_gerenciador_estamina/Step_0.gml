/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 00AC253A
/// @DnDArgument : "code" "if(global.estamina_jogador < 100 && global.estamina_jogador > 0)$(13_10){$(13_10)	global.encher = true;$(13_10)}"
if(global.estamina_jogador < 100 && global.estamina_jogador > 0)
{
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
/// @DnDArgument : "value" "100"
if(global.estamina_jogador >= 100)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 77811406
	/// @DnDParent : 436EA70A
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "encher"
	global.encher = false;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3CC26098
/// @DnDArgument : "code" "if(global.energia_armadura < 100 )$(13_10){$(13_10)	global.energia_armadura += 0.05;$(13_10)}"
if(global.energia_armadura < 100 )
{
	global.energia_armadura += 0.05;
}