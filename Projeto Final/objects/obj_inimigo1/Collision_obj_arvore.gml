/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 46D257F9
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "vida_arvore"
global.vida_arvore += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B7D1967
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "1"
if(hspeed < 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7902EF73
	/// @DnDParent : 1B7D1967
	/// @DnDArgument : "x" "80"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += 80;
	y += 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3C3C3362
	/// @DnDParent : 1B7D1967
	/// @DnDArgument : "speed" "0.5"
	speed = 0.5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4224EA83
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "2"
if(hspeed > 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 61093CBE
	/// @DnDParent : 4224EA83
	/// @DnDArgument : "x" "-80"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -80;
	y += 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 11B2D87B
	/// @DnDParent : 4224EA83
	/// @DnDArgument : "speed" "0.5"
	speed = 0.5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B47B2CC
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
if(vspeed > 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 018843E2
	/// @DnDParent : 2B47B2CC
	/// @DnDArgument : "x" "0 "
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-80"
	/// @DnDArgument : "y_relative" "1"
	x += 0 ;
	y += -80;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4AEF99DF
	/// @DnDParent : 2B47B2CC
	/// @DnDArgument : "speed" "0.5"
	speed = 0.5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BF78E03
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "1"
if(vspeed < 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 13F70392
	/// @DnDParent : 4BF78E03
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "80"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += 80;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7D8DD37B
	/// @DnDParent : 4BF78E03
	/// @DnDArgument : "speed" "0.5"
	speed = 0.5;
}