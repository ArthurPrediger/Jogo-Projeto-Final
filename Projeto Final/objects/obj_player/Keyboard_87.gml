/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 6277517F
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-5"
/// @DnDArgument : "y_relative" "1"
x += 0;
y += -5;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 716B1FD0
/// @DnDArgument : "value" "-2"
/// @DnDArgument : "var" "direcao_tiro"
global.direcao_tiro = -2;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 62C9C82E
/// @DnDArgument : "imageind" "30"
/// @DnDArgument : "spriteind" "spr_player"
/// @DnDSaveInfo : "spriteind" "spr_player"
sprite_index = spr_player;
image_index = 30;