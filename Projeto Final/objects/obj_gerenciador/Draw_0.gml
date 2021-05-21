/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 41ADE610
/// @DnDArgument : "x" "965"
/// @DnDArgument : "y" "308"
/// @DnDArgument : "caption" ""energia_armadura ""
/// @DnDArgument : "var" "global.energia_armadura"
draw_text(965, 308, string("energia_armadura ") + string(global.energia_armadura));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 292EFF52
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 74318CA2
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l74318CA2_0=($FF0000FF >> 24);
draw_set_alpha(l74318CA2_0 / $ff);