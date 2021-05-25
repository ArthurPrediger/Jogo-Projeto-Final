/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D01157D
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "2"
if(hspeed > 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 35375041
	/// @DnDParent : 1D01157D
	/// @DnDArgument : "x" "obj_inimigo2.x - 50"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = obj_inimigo2.x - 50;
	y += 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 46B56174
	/// @DnDParent : 1D01157D
	/// @DnDArgument : "speed" "0.5"
	speed = 0.5;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3865E0E4
	/// @DnDParent : 1D01157D
	/// @DnDArgument : "x" "obj_arvore.x"
	/// @DnDArgument : "y" "obj_arvore.y"
	direction = point_direction(x, y, obj_arvore.x, obj_arvore.y);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74C3EE27
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "1"
if(hspeed < 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 56BE8B32
	/// @DnDParent : 74C3EE27
	/// @DnDArgument : "x" "obj_inimigo2.x + 50"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = obj_inimigo2.x + 50;
	y += 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3E8D0697
	/// @DnDParent : 74C3EE27
	/// @DnDArgument : "speed" "0.5"
	speed = 0.5;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2E9F5697
	/// @DnDParent : 74C3EE27
	/// @DnDArgument : "x" "obj_arvore.x"
	/// @DnDArgument : "y" "obj_arvore.y"
	direction = point_direction(x, y, obj_arvore.x, obj_arvore.y);
}