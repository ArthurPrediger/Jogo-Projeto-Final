/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39E70547
/// @DnDArgument : "var" "global.energia_armadura"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "100"
if(global.energia_armadura < 100)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7F51CE7A
	/// @DnDParent : 39E70547
	/// @DnDArgument : "steps" "90"
	alarm_set(0, 90);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5041E950
/// @DnDArgument : "var" "global.estamina_jogador"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "100"
if(global.estamina_jogador < 100)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6885B994
	/// @DnDParent : 5041E950
	/// @DnDArgument : "steps" "90"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 90);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A7CB497
/// @DnDArgument : "var" "global.vida_arvore"
/// @DnDArgument : "op" "3"
if(global.vida_arvore <= 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6B3D6DCB
	/// @DnDParent : 7A7CB497
	/// @DnDArgument : "code" "show_message("GAME OVER")"
	show_message("GAME OVER")

	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 53907F12
	/// @DnDParent : 7A7CB497
	game_restart();
}