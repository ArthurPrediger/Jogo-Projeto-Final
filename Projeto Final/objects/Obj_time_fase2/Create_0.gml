/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 66455D04
/// @DnDInput : 2
/// @DnDArgument : "value" "19"
/// @DnDArgument : "var" "inimigos_na_fase"
/// @DnDArgument : "var_1" "inimigos_mortos"
global.inimigos_na_fase = 19;
global.inimigos_mortos = 0;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 4357DDBE
/// @DnDArgument : "timeline" "time_fase2"
/// @DnDSaveInfo : "timeline" "time_fase2"
timeline_index = time_fase2;
timeline_loop = 0;
timeline_running = 1;