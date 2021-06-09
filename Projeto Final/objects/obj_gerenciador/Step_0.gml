/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A7CB497
/// @DnDArgument : "var" "global.vida_arvore"
/// @DnDArgument : "op" "3"
if(global.vida_arvore <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 341CB084
	/// @DnDParent : 7A7CB497
	/// @DnDArgument : "room" "gameover"
	/// @DnDSaveInfo : "room" "gameover"
	room_goto(gameover);
}