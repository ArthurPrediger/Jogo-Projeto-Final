/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 267942FF
/// @DnDArgument : "key" "vk_down"
var l267942FF_0;
l267942FF_0 = keyboard_check(vk_down);
if (l267942FF_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 71BFE520
	/// @DnDParent : 267942FF
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "200"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += 200;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5EE28D15
/// @DnDArgument : "key" "vk_left"
var l5EE28D15_0;
l5EE28D15_0 = keyboard_check(vk_left);
if (l5EE28D15_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0BB60145
	/// @DnDParent : 5EE28D15
	/// @DnDArgument : "x" "-200"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -200;
	y += 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3335D5B4
/// @DnDArgument : "key" "vk_right"
var l3335D5B4_0;
l3335D5B4_0 = keyboard_check(vk_right);
if (l3335D5B4_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 72A007E2
	/// @DnDParent : 3335D5B4
	/// @DnDArgument : "x" "200                          "
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += 200                          ;
	y += 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3E710A2E
/// @DnDArgument : "key" "vk_up"
var l3E710A2E_0;
l3E710A2E_0 = keyboard_check(vk_up);
if (l3E710A2E_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 67ADC82E
	/// @DnDParent : 3E710A2E
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-200"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += -200;
}