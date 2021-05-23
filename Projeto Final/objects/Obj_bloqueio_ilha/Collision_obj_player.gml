/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4D99688B
/// @DnDArgument : "key" "ord("A")"
var l4D99688B_0;
l4D99688B_0 = keyboard_check(ord("A"));
if (l4D99688B_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7A50802A
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 4D99688B
	/// @DnDArgument : "x" "5"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	with(obj_player) {
	x += 5;
	y += 0;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0135A3D4
/// @DnDArgument : "key" "ord("D")"
var l0135A3D4_0;
l0135A3D4_0 = keyboard_check(ord("D"));
if (l0135A3D4_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5DC9121F
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 0135A3D4
	/// @DnDArgument : "x" "-5"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	with(obj_player) {
	x += -5;
	y += 0;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7707F0C7
/// @DnDArgument : "key" "ord("W")"
var l7707F0C7_0;
l7707F0C7_0 = keyboard_check(ord("W"));
if (l7707F0C7_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 444E17F8
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 7707F0C7
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "5"
	/// @DnDArgument : "y_relative" "1"
	with(obj_player) {
	x += 0;
	y += 5;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3C530C4B
/// @DnDArgument : "key" "ord("S")"
var l3C530C4B_0;
l3C530C4B_0 = keyboard_check(ord("S"));
if (l3C530C4B_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4C829330
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 3C530C4B
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-5"
	/// @DnDArgument : "y_relative" "1"
	with(obj_player) {
	x += 0;
	y += -5;
	}
}