/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4C82DD29
/// @DnDArgument : "value" "-5"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "vida_arvore"
global.vida_arvore += -5;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6A61E576
/// @DnDArgument : "soundid" "monstro_som"
/// @DnDSaveInfo : "soundid" "monstro_som"
audio_play_sound(monstro_som, 0, 0);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 17FDBFF1
/// @DnDArgument : "var" "random_variable"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "4"
random_variable = floor(random_range(1, 4 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5BCBBB94
/// @DnDArgument : "var" "random_variable"
/// @DnDArgument : "value" "1"
if(random_variable == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 75B4401E
	/// @DnDParent : 5BCBBB94
	/// @DnDArgument : "x" " -30"
	/// @DnDArgument : "y" "1020"
	x =  -30;
	y = 1020;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 203634C7
/// @DnDArgument : "var" "random_variable "
/// @DnDArgument : "value" "2"
if(random_variable  == 2)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6B152A61
	/// @DnDParent : 203634C7
	/// @DnDArgument : "x" "1080"
	/// @DnDArgument : "y" "2000"
	x = 1080;
	y = 2000;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36538603
/// @DnDArgument : "var" "random_variable"
/// @DnDArgument : "value" "3"
if(random_variable == 3)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 458C72CC
	/// @DnDParent : 36538603
	/// @DnDArgument : "x" "2380 "
	/// @DnDArgument : "y" "1020"
	x = 2380 ;
	y = 1020;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79BEE8A9
/// @DnDArgument : "var" "random_variable"
/// @DnDArgument : "value" "4"
if(random_variable == 4)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 18F4D13C
	/// @DnDParent : 79BEE8A9
	/// @DnDArgument : "x" "1080"
	/// @DnDArgument : "y" "-10"
	x = 1080;
	y = -10;
}