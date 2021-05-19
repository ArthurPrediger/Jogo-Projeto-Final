/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 36C98BF3
/// @DnDArgument : "x" "40"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x += 40;
y += 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1E9575B1
/// @DnDArgument : "speed" "0.5"
speed = 0.5;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 25DAFEB7
/// @DnDArgument : "x" "obj_arvore.x"
/// @DnDArgument : "y" "obj_arvore.y"
direction = point_direction(x, y, obj_arvore.x, obj_arvore.y);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6312EEE6
/// @DnDArgument : "value" "-2"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "vida_arvore"
global.vida_arvore += -2;