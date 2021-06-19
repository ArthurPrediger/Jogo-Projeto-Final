/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 44183F6C
/// @DnDArgument : "x" "-40"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-100"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "Spr_pontos_hud"
/// @DnDSaveInfo : "sprite" "Spr_pontos_hud"
var l44183F6C_0 = sprite_get_width(Spr_pontos_hud);
var l44183F6C_1 = 0;
for(var l44183F6C_2 = 1; l44183F6C_2 > 0; --l44183F6C_2) {
	draw_sprite(Spr_pontos_hud, 0, x + -40 + l44183F6C_1, y + -100);
	l44183F6C_1 += l44183F6C_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 46590E61
/// @DnDArgument : "x" "-20"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-90"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "150"
draw_text(x + -20, y + -90,  + string(150));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6A4B9C89
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l6A4B9C89_0=($FF0000FF >> 24);
draw_set_alpha(l6A4B9C89_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 520CE044
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);