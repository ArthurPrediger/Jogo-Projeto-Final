/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 6CF37BE4
/// @DnDArgument : "x" "-30"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "Spr_pontos_hud"
/// @DnDSaveInfo : "sprite" "Spr_pontos_hud"
var l6CF37BE4_0 = sprite_get_width(Spr_pontos_hud);
var l6CF37BE4_1 = 0;
for(var l6CF37BE4_2 = 1; l6CF37BE4_2 > 0; --l6CF37BE4_2) {
	draw_sprite(Spr_pontos_hud, 0, x + -30 + l6CF37BE4_1, y + 0);
	l6CF37BE4_1 += l6CF37BE4_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 266C1D1E
/// @DnDArgument : "x" "-10"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "150"
draw_text(x + -10, y + 0,  + string(150));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5665579F
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l5665579F_0=($FF0000FF >> 24);
draw_set_alpha(l5665579F_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3A1A0AA7
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);