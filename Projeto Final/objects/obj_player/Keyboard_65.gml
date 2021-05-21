/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 16B2F3C9
/// @DnDArgument : "x" "-5"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x += -5;
y += 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 09CB4DEE
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "var" "direcao_tiro"
global.direcao_tiro = -1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 21C4E69E
/// @DnDArgument : "imageind" "30"
/// @DnDArgument : "spriteind" "Spr_player_arma1_esquerda"
/// @DnDSaveInfo : "spriteind" "Spr_player_arma1_esquerda"
sprite_index = Spr_player_arma1_esquerda;
image_index = 30;