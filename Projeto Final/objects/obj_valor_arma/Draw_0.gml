/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 790C621A
/// @DnDArgument : "x" "-30"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "Spr_pontos_hud"
/// @DnDSaveInfo : "sprite" "Spr_pontos_hud"
var l790C621A_0 = sprite_get_width(Spr_pontos_hud);
var l790C621A_1 = 0;
for(var l790C621A_2 = 1; l790C621A_2 > 0; --l790C621A_2) {
	draw_sprite(Spr_pontos_hud, 0, x + -30 + l790C621A_1, y + 0);
	l790C621A_1 += l790C621A_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 19C62943
/// @DnDArgument : "x" "-10"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "200"
draw_text(x + -10, y + 0,  + string(200));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4E201549
/// @DnDArgument : "color" "$FFE6E6E6"
draw_set_colour($FFE6E6E6 & $ffffff);
var l4E201549_0=($FFE6E6E6 >> 24);
draw_set_alpha(l4E201549_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 246C9C33
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);