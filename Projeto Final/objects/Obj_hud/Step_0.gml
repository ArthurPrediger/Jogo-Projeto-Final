/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 7FC14434
/// @DnDArgument : "x" "obj_player.x"
/// @DnDArgument : "y" "obj_player.y"
direction = point_direction(x, y, obj_player.x, obj_player.y);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5182815E
/// @DnDArgument : "x" "200"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "500"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "Spr_arma_hud"
/// @DnDSaveInfo : "sprite" "Spr_arma_hud"
draw_sprite(Spr_arma_hud, 0, x + 200, y + 500);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 6445A240
/// @DnDArgument : "x1" "200"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "2030"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "600"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "2090"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "global.energia_armadura"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF000089"
/// @DnDArgument : "maxcol" "$FFFFFF00"
draw_healthbar(x + 200, y + 2030, x + 600, y + 2090, global.energia_armadura, $FFFFFFFF & $FFFFFF, $FF000089 & $FFFFFF, $FFFFFF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 310169BA
/// @DnDArgument : "x" "100"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2100"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "Spr_jogador_hud"
/// @DnDSaveInfo : "sprite" "Spr_jogador_hud"
draw_sprite(Spr_jogador_hud, 0, x + 100, y + 2100);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 612A664A
/// @DnDArgument : "x1" "200"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "2155"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "600"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "2215"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "global.estamina_jogador"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF000089"
/// @DnDArgument : "maxcol" "$FF00FFFF"
draw_healthbar(x + 200, y + 2155, x + 600, y + 2215, global.estamina_jogador, $FFFFFFFF & $FFFFFF, $FF000089 & $FFFFFF, $FF00FFFF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 717278D4
/// @DnDArgument : "x" "750"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2050"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "Spr_arvore_hud"
/// @DnDSaveInfo : "sprite" "Spr_arvore_hud"
draw_sprite(Spr_arvore_hud, 0, x + 750, y + 2050);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 26AEA21F
/// @DnDArgument : "x1" "880"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "2070"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "1500"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "2150"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "global.vida_arvore"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF000089"
/// @DnDArgument : "maxcol" "$FF007F02"
draw_healthbar(x + 880, y + 2070, x + 1500, y + 2150, global.vida_arvore, $FFFFFFFF & $FFFFFF, $FF000089 & $FFFFFF, $FF007F02 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 187DBC38
/// @DnDArgument : "x" "1811"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2156"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "Spr_pontos_hud"
/// @DnDSaveInfo : "sprite" "Spr_pontos_hud"
draw_sprite(Spr_pontos_hud, 0, x + 1811, y + 2156);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6C55DD7D
/// @DnDArgument : "x" "1820"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2156"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.pontos"
draw_text(x + 1820, y + 2156,  + string(global.pontos));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5D96EDD4
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 39154660
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l39154660_0=($FF0000FF >> 24);
draw_set_alpha(l39154660_0 / $ff);