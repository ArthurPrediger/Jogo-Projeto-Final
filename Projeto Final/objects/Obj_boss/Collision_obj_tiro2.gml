/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 62117476
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3378E328
/// @DnDArgument : "value" "-10"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "vida_boss"
global.vida_boss += -10;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 682E1295
/// @DnDArgument : "var" "random_variable"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "4"
random_variable = floor(random_range(1, 4 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30712716
/// @DnDArgument : "var" "random_variable"
/// @DnDArgument : "value" "1"
if(random_variable == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1627484E
	/// @DnDParent : 30712716
	/// @DnDArgument : "x" " -30"
	/// @DnDArgument : "y" "1020"
	x =  -30;
	y = 1020;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 537D50E1
/// @DnDArgument : "var" "random_variable "
/// @DnDArgument : "value" "2"
if(random_variable  == 2)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5C130173
	/// @DnDParent : 537D50E1
	/// @DnDArgument : "x" "1080"
	/// @DnDArgument : "y" "2000"
	x = 1080;
	y = 2000;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2FB46A72
/// @DnDArgument : "var" "random_variable"
/// @DnDArgument : "value" "3"
if(random_variable == 3)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0B2D9122
	/// @DnDParent : 2FB46A72
	/// @DnDArgument : "x" "2380 "
	/// @DnDArgument : "y" "1020"
	x = 2380 ;
	y = 1020;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F7D73C7
/// @DnDArgument : "var" "random_variable "
/// @DnDArgument : "value" "4"
if(random_variable  == 4)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 762DE875
	/// @DnDParent : 6F7D73C7
	/// @DnDArgument : "x" "1080"
	/// @DnDArgument : "y" "-10"
	x = 1080;
	y = -10;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7695F57A
/// @DnDArgument : "var" "global.vida_arvore"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "98"
if(global.vida_arvore < 98)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 672D7E9F
	/// @DnDParent : 7695F57A
	/// @DnDArgument : "value" "2"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.vida_arvore"
	global.vida_arvore += 2;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 03A018A5
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0575A1D4
	/// @DnDParent : 03A018A5
	/// @DnDArgument : "var" "global.vida_arvore"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "97"
	if(global.vida_arvore > 97)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 663C17DD
		/// @DnDParent : 0575A1D4
		/// @DnDArgument : "value" "100"
		/// @DnDArgument : "var" "global.vida_arvore"
		global.vida_arvore = 100;
	}
}