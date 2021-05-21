/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 37514B56
/// @DnDArgument : "x" "5"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x += 5;
y += 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5B768B91
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "direcao_tiro"
global.direcao_tiro = 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 72A26841
/// @DnDArgument : "imageind" "30"
/// @DnDArgument : "spriteind" "spr_player_arma1_direita"
/// @DnDSaveInfo : "spriteind" "spr_player_arma1_direita"
sprite_index = spr_player_arma1_direita;
image_index = 30;