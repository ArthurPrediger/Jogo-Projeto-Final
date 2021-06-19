/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 04B65A26
/// @DnDArgument : "value" "-2"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "vida_arvore"
global.vida_arvore += -2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43BD3B2F
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "1"
if(hspeed < 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2E818B34
	/// @DnDParent : 43BD3B2F
	/// @DnDArgument : "x" "80"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += 80;
	y += 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 78DE25F5
	/// @DnDParent : 43BD3B2F
	/// @DnDArgument : "speed" "0.5"
	speed = 0.5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E63ACF8
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "2"
if(hspeed > 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2660DE84
	/// @DnDParent : 1E63ACF8
	/// @DnDArgument : "x" "-80"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -80;
	y += 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 13AE03DB
	/// @DnDParent : 1E63ACF8
	/// @DnDArgument : "speed" "0.5"
	speed = 0.5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67DB0DF7
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
if(vspeed > 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 771DFBCA
	/// @DnDParent : 67DB0DF7
	/// @DnDArgument : "x" "0 "
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-80"
	/// @DnDArgument : "y_relative" "1"
	x += 0 ;
	y += -80;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 59B994A6
	/// @DnDParent : 67DB0DF7
	/// @DnDArgument : "speed" "0.5"
	speed = 0.5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F9DEA2C
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "1"
if(vspeed < 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1C7F8FCF
	/// @DnDParent : 7F9DEA2C
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "80"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += 80;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 77E124EF
	/// @DnDParent : 7F9DEA2C
	/// @DnDArgument : "speed" "0.5"
	speed = 0.5;
}