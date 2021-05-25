/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3C7E1CAB
/// @DnDArgument : "code" "if(global.estamina_jogador <= 100 && global.estamina_jogador > 10)$(13_10){$(13_10)	global.estamina_jogador += -10;$(13_10)	$(13_10)} "
if(global.estamina_jogador <= 100 && global.estamina_jogador > 10)
{
	global.estamina_jogador += -10;
	
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5943E567
/// @DnDArgument : "var" "global.estamina_jogador"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "10"
if(global.estamina_jogador <= 10)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 12198825
	/// @DnDParent : 5943E567
	/// @DnDArgument : "value" " 0"
	/// @DnDArgument : "var" "estamina_jogador"
	global.estamina_jogador =  0;
}