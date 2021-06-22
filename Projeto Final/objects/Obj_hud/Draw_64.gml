/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5182815E
/// @DnDArgument : "x" "30"
/// @DnDArgument : "y" "920"
/// @DnDArgument : "sprite" "Spr_arma_hud"
/// @DnDSaveInfo : "sprite" "Spr_arma_hud"
draw_sprite(Spr_arma_hud, 0, 30, 920);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 6445A240
/// @DnDArgument : "x1" "150"
/// @DnDArgument : "y1" "990"
/// @DnDArgument : "x2" "450"
/// @DnDArgument : "y2" "1030"
/// @DnDArgument : "value" "global.energia_armadura"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF000089"
/// @DnDArgument : "maxcol" "$FFFFFF00"
draw_healthbar(150, 990, 450, 1030, global.energia_armadura, $FFFFFFFF & $FFFFFF, $FF000089 & $FFFFFF, $FFFFFF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 310169BA
/// @DnDArgument : "x" "95"
/// @DnDArgument : "y" "950"
/// @DnDArgument : "sprite" "Spr_jogador_hud"
/// @DnDSaveInfo : "sprite" "Spr_jogador_hud"
draw_sprite(Spr_jogador_hud, 0, 95, 950);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 612A664A
/// @DnDArgument : "x1" "150"
/// @DnDArgument : "y1" "915"
/// @DnDArgument : "x2" "450"
/// @DnDArgument : "y2" "955"
/// @DnDArgument : "value" "global.estamina_jogador"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF000089"
/// @DnDArgument : "maxcol" "$FF00FFFF"
draw_healthbar(150, 915, 450, 955, global.estamina_jogador, $FFFFFFFF & $FFFFFF, $FF000089 & $FFFFFF, $FF00FFFF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 717278D4
/// @DnDArgument : "x" "700"
/// @DnDArgument : "y" "900"
/// @DnDArgument : "sprite" "Spr_arvore_hud"
/// @DnDSaveInfo : "sprite" "Spr_arvore_hud"
draw_sprite(Spr_arvore_hud, 0, 700, 900);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 26AEA21F
/// @DnDArgument : "x1" "800"
/// @DnDArgument : "y1" "930"
/// @DnDArgument : "x2" "1300"
/// @DnDArgument : "y2" "990"
/// @DnDArgument : "value" "global.vida_arvore"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF000089"
/// @DnDArgument : "maxcol" "$FF007F02"
draw_healthbar(800, 930, 1300, 990, global.vida_arvore, $FFFFFFFF & $FFFFFF, $FF000089 & $FFFFFF, $FF007F02 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 187DBC38
/// @DnDArgument : "x" "1700"
/// @DnDArgument : "y" "930"
/// @DnDArgument : "sprite" "Spr_pontos_hud"
/// @DnDSaveInfo : "sprite" "Spr_pontos_hud"
draw_sprite(Spr_pontos_hud, 0, 1700, 930);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6C55DD7D
/// @DnDArgument : "x" "1750"
/// @DnDArgument : "y" "940"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.pontos"
draw_text(1750, 940,  + string(global.pontos));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5D96EDD4
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 39154660
/// @DnDArgument : "color" "$FFE6E6E6"
draw_set_colour($FFE6E6E6 & $ffffff);
var l39154660_0=($FFE6E6E6 >> 24);
draw_set_alpha(l39154660_0 / $ff);