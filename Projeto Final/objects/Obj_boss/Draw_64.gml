/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 3C6F481C
/// @DnDArgument : "x1" "800"
/// @DnDArgument : "y1" "50"
/// @DnDArgument : "x2" "1400"
/// @DnDArgument : "y2" "90"
/// @DnDArgument : "value" "global.vida_boss"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF00FFFF"
/// @DnDArgument : "maxcol" "$FF0000FF"
draw_healthbar(800, 50, 1400, 90, global.vida_boss, $FF000000 & $FFFFFF, $FF00FFFF & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FF000000>>24) != 0), (($FFFFFFFF>>24) != 0));