/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 46C4F7B4
/// @DnDArgument : "x" "-30"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "Spr_pontos_hud"
/// @DnDSaveInfo : "sprite" "Spr_pontos_hud"
var l46C4F7B4_0 = sprite_get_width(Spr_pontos_hud);
var l46C4F7B4_1 = 0;
for(var l46C4F7B4_2 = 1; l46C4F7B4_2 > 0; --l46C4F7B4_2) {
	draw_sprite(Spr_pontos_hud, 0, x + -30 + l46C4F7B4_1, y + 0);
	l46C4F7B4_1 += l46C4F7B4_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6EE84F1D
/// @DnDArgument : "x" "-10"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "150"
draw_text(x + -10, y + 0,  + string(150));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 01E1FF78
/// @DnDArgument : "color" "$FFE6E6E6"
draw_set_colour($FFE6E6E6 & $ffffff);
var l01E1FF78_0=($FFE6E6E6 >> 24);
draw_set_alpha(l01E1FF78_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 27AE3459
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);