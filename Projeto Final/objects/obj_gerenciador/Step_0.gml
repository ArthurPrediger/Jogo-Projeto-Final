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