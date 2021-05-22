/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69C43298
/// @DnDArgument : "var" "global.pontos"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "25"
if(global.pontos >= 25)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3BB064F7
	/// @DnDParent : 69C43298
	room_goto_next();
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