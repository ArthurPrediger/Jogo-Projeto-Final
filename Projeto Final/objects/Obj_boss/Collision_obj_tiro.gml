/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3378E328
/// @DnDArgument : "value" "-10"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "vida_boss"
global.vida_boss += -10;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 62117476
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2BB21ED6
/// @DnDArgument : "var" "random_variable"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "4"
random_variable = floor(random_range(1, 4 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 202AF741
/// @DnDArgument : "var" "random_variable"
/// @DnDArgument : "value" "1"
if(random_variable == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6A759D8A
	/// @DnDParent : 202AF741
	/// @DnDArgument : "x" " -30"
	/// @DnDArgument : "y" "1020"
	x =  -30;
	y = 1020;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F021285
/// @DnDArgument : "var" "random_variable "
/// @DnDArgument : "value" "2"
if(random_variable  == 2)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 43CEBF9E
	/// @DnDParent : 2F021285
	/// @DnDArgument : "x" "1080"
	/// @DnDArgument : "y" "2000"
	x = 1080;
	y = 2000;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F4DAD72
/// @DnDArgument : "var" "random_variable"
/// @DnDArgument : "value" "3"
if(random_variable == 3)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0F45E70D
	/// @DnDParent : 6F4DAD72
	/// @DnDArgument : "x" "2380 "
	/// @DnDArgument : "y" "1020"
	x = 2380 ;
	y = 1020;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08095A8D
/// @DnDArgument : "var" "random_variable "
/// @DnDArgument : "value" "4"
if(random_variable  == 4)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5497D331
	/// @DnDParent : 08095A8D
	/// @DnDArgument : "x" "1080"
	/// @DnDArgument : "y" "-10"
	x = 1080;
	y = -10;
}