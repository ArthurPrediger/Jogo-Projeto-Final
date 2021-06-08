/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 28B6386D
/// @DnDArgument : "x" "-100"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Mortos: ""
/// @DnDArgument : "var" "global.inimigos_mortos"
draw_text(x + -100, y + 100, string("Mortos: ") + string(global.inimigos_mortos));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3708ABC3
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);