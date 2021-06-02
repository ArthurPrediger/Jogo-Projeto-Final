/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57A0184E
/// @DnDArgument : "var" "global.pontos"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "50"
if(global.pontos >= 50)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 188FAB31
	/// @DnDParent : 57A0184E
	room_goto_next();
}