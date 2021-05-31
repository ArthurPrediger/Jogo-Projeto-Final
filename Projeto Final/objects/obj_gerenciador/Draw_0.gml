/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 57694381
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "2035"
/// @DnDArgument : "sprite" "Spr_jogador_hud"
/// @DnDSaveInfo : "sprite" "Spr_jogador_hud"
draw_sprite(Spr_jogador_hud, 0, 100, 2035);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 673FFFF1
/// @DnDArgument : "x1" "120"
/// @DnDArgument : "y1" "449"
/// @DnDArgument : "x2" "70"
/// @DnDArgument : "y2" "35"
/// @DnDArgument : "value" "global.energia_armadura"
/// @DnDArgument : "backcol" "$FFFFFF00"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF600463"
/// @DnDArgument : "maxcol" "$FF00FFFF"
draw_healthbar(120, 449, 70, 35, global.energia_armadura, $FFFFFF00 & $FFFFFF, $FF600463 & $FFFFFF, $FF00FFFF & $FFFFFF, 0, (($FFFFFF00>>24) != 0), (($FF000000>>24) != 0));