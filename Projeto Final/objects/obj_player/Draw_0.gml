/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5058D541
/// @DnDArgument : "x" "-150"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-150"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Encher:  ""
/// @DnDArgument : "var" "global.encher"
draw_text(x + -150, y + -150, string("Encher:  ") + string(global.encher));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 37F9E391
/// @DnDArgument : "x" "-150"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-100"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Estamina:  ""
/// @DnDArgument : "var" "global.estamina_jogador"
draw_text(x + -150, y + -100, string("Estamina:  ") + string(global.estamina_jogador));

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 7F54EB44
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1E5CECE1
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 74EF96D1
/// @DnDArgument : "color" "$FFFFF8EF"
draw_set_colour($FFFFF8EF & $ffffff);
var l74EF96D1_0=($FFFFF8EF >> 24);
draw_set_alpha(l74EF96D1_0 / $ff);