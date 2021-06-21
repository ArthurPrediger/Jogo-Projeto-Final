/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 11B3151D
/// @DnDArgument : "room" "mercador"
/// @DnDSaveInfo : "room" "mercador"
room_goto(mercador);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2B371336
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "proxima_fase"
global.proxima_fase += 1;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 454DE1C1
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "mostrar_flecha"
global.mostrar_flecha = false;