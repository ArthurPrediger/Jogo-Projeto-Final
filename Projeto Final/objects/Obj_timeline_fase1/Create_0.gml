/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 07D4DB10
/// @DnDArgument : "value" "18"
/// @DnDArgument : "var" "inimigos_na_fase"
global.inimigos_na_fase = 18;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 29ADAB02
/// @DnDArgument : "var" "inimigos_mortos"
global.inimigos_mortos = 0;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 503324C3
/// @DnDArgument : "timeline" "time_fase1"
/// @DnDSaveInfo : "timeline" "time_fase1"
timeline_index = time_fase1;
timeline_loop = 0;
timeline_running = 1;