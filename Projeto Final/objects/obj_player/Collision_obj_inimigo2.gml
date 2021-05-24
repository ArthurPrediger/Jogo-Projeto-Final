/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2FA6A6A8
/// @DnDArgument : "var" "global.estamina_jogador"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "100"
if(global.estamina_jogador < 100)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 09D4CD51
	/// @DnDParent : 2FA6A6A8
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "energia_baixa"
	global.energia_baixa = true;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2A0F2A50
	/// @DnDParent : 2FA6A6A8
	/// @DnDArgument : "value" "-10"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "estamina_jogador"
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
	/// @DnDArgument : "var" "estamina_jogador"
	global.estamina_jogador = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 32C62967
	/// @DnDParent : 5943E567
	/// @DnDArgument : "steps" "90"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 90);
}