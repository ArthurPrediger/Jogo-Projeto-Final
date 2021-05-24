/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45ABB700
/// @DnDArgument : "var" "global.estamina_jogador"
if(global.estamina_jogador == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 429D906F
	/// @DnDParent : 45ABB700
	speed = 0;
}

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

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E8DD077
	/// @DnDParent : 56B57164
	/// @DnDArgument : "var" "global.encher"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "100"
	if(global.encher >= 100)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 05CBB0F9
		/// @DnDParent : 1E8DD077
		/// @DnDArgument : "value" "false"
		/// @DnDArgument : "var" "energia_baixa"
		global.energia_baixa = false;
	}
}