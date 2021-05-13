/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7A3C29D2
/// @DnDArgument : "key" "ord("A")"
var l7A3C29D2_0;
l7A3C29D2_0 = keyboard_check(ord("A"));
if (l7A3C29D2_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2A367103
	/// @DnDParent : 7A3C29D2
	/// @DnDArgument : "x" "-200"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -200;
	y += 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1372E2A2
/// @DnDArgument : "key" "ord("D")"
var l1372E2A2_0;
l1372E2A2_0 = keyboard_check(ord("D"));
if (l1372E2A2_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 04255096
	/// @DnDParent : 1372E2A2
	/// @DnDArgument : "x" "200"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += 200;
	y += 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5CD632A7
/// @DnDArgument : "key" "ord("W")"
var l5CD632A7_0;
l5CD632A7_0 = keyboard_check(ord("W"));
if (l5CD632A7_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 16CD746C
	/// @DnDParent : 5CD632A7
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-200"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += -200;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7270D583
/// @DnDArgument : "key" "ord("S")"
var l7270D583_0;
l7270D583_0 = keyboard_check(ord("S"));
if (l7270D583_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1E405D37
	/// @DnDParent : 7270D583
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "200"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += 200;
}