/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57A0184E
/// @DnDArgument : "var" "global.inimigos_mortos"
/// @DnDArgument : "value" "global.inimigos_na_fase"
if(global.inimigos_mortos == global.inimigos_na_fase)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3DC685D5
	/// @DnDParent : 57A0184E
	room_goto_next();
}