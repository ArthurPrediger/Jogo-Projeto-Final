/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 57694381
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "2035"
/// @DnDArgument : "sprite" "Spr_arma_hud"
/// @DnDSaveInfo : "sprite" "Spr_arma_hud"
draw_sprite(Spr_arma_hud, 0, 100, 2035);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 673FFFF1
/// @DnDArgument : "x1" "200"
/// @DnDArgument : "y1" "2100"
/// @DnDArgument : "x2" "600"
/// @DnDArgument : "y2" "2150"
/// @DnDArgument : "value" "global.energia_armadura"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF000089"
/// @DnDArgument : "maxcol" "$FFFFFF00"
draw_healthbar(200, 2100, 600, 2150, global.energia_armadura, $FFFFFFFF & $FFFFFF, $FF000089 & $FFFFFF, $FFFFFF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 66DCEBB5
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "2200"
/// @DnDArgument : "sprite" "Spr_jogador_hud"
/// @DnDSaveInfo : "sprite" "Spr_jogador_hud"
draw_sprite(Spr_jogador_hud, 0, 100, 2200);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 4B448346
/// @DnDArgument : "x1" "200"
/// @DnDArgument : "y1" "2270"
/// @DnDArgument : "x2" "600"
/// @DnDArgument : "y2" "2320"
/// @DnDArgument : "value" "global.estamina_jogador"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF000089"
/// @DnDArgument : "maxcol" "$FF00FFFF"
draw_healthbar(200, 2270, 600, 2320, global.estamina_jogador, $FFFFFFFF & $FFFFFF, $FF000089 & $FFFFFF, $FF00FFFF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 06C408A6
/// @DnDArgument : "x" "900"
/// @DnDArgument : "y" "2150"
/// @DnDArgument : "sprite" "Spr_arvore_hud"
/// @DnDSaveInfo : "sprite" "Spr_arvore_hud"
draw_sprite(Spr_arvore_hud, 0, 900, 2150);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 73F78462
/// @DnDArgument : "x1" "1050"
/// @DnDArgument : "y1" "2170"
/// @DnDArgument : "x2" "1600"
/// @DnDArgument : "y2" "2250"
/// @DnDArgument : "value" "global.vida_arvore"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF000089"
/// @DnDArgument : "maxcol" "$FF007F02"
draw_healthbar(1050, 2170, 1600, 2250, global.vida_arvore, $FFFFFFFF & $FFFFFF, $FF000089 & $FFFFFF, $FF007F02 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 220D41CD
/// @DnDArgument : "x" "1811"
/// @DnDArgument : "y" "2156"
/// @DnDArgument : "sprite" "Spr_pontos_hud"
/// @DnDSaveInfo : "sprite" "Spr_pontos_hud"
draw_sprite(Spr_pontos_hud, 0, 1811, 2156);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0FCD244A
/// @DnDArgument : "x" "1820"
/// @DnDArgument : "y" "2156"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.pontos"
draw_text(1820, 2156,  + string(global.pontos));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 372AF534
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 668986AC
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l668986AC_0=($FF0000FF >> 24);
draw_set_alpha(l668986AC_0 / $ff);