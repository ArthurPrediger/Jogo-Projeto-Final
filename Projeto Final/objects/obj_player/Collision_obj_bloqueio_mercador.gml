/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04C68EAD
/// @DnDArgument : "var" "global.proxima_fase"
/// @DnDArgument : "value" "2 "
if(global.proxima_fase == 2 )
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7C6B9E11
	/// @DnDParent : 04C68EAD
	/// @DnDArgument : "room" "fase2"
	/// @DnDSaveInfo : "room" "fase2"
	room_goto(fase2);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A1724F1
/// @DnDArgument : "var" "global.proxima_fase"
/// @DnDArgument : "value" "3  "
if(global.proxima_fase == 3  )
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5960C0F5
	/// @DnDParent : 6A1724F1
	/// @DnDArgument : "room" "fase3 "
	room_goto(fase3 );
}