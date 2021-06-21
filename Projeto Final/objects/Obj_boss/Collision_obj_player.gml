/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4F3BF984
/// @DnDArgument : "soundid" "monstro_som"
/// @DnDSaveInfo : "soundid" "monstro_som"
audio_play_sound(monstro_som, 0, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16850EF0
/// @DnDArgument : "var" "global.estamina_jogador"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "50"
if(global.estamina_jogador >= 50)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 656B6620
	/// @DnDParent : 16850EF0
	/// @DnDArgument : "value" "-50"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "estamina_jogador"
	global.estamina_jogador += -50;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 64BBC4CC
else
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 49A37D25
	/// @DnDParent : 64BBC4CC
	/// @DnDArgument : "var" "estamina_jogador"
	global.estamina_jogador = 0;
}

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 75E0D53C
/// @DnDArgument : "var" "random_variable"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "4"
random_variable = floor(random_range(1, 4 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29790308
/// @DnDArgument : "var" "random_variable"
/// @DnDArgument : "value" "1"
if(random_variable == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3E8F635F
	/// @DnDParent : 29790308
	/// @DnDArgument : "x" " -30"
	/// @DnDArgument : "y" "1020"
	x =  -30;
	y = 1020;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46891948
/// @DnDArgument : "var" "random_variable "
/// @DnDArgument : "value" "2"
if(random_variable  == 2)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7F1212DD
	/// @DnDParent : 46891948
	/// @DnDArgument : "x" "1080"
	/// @DnDArgument : "y" "2000"
	x = 1080;
	y = 2000;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F362534
/// @DnDArgument : "var" "random_variable"
/// @DnDArgument : "value" "3"
if(random_variable == 3)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 08B9532B
	/// @DnDParent : 5F362534
	/// @DnDArgument : "x" "2380 "
	/// @DnDArgument : "y" "1020"
	x = 2380 ;
	y = 1020;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C7450AC
/// @DnDArgument : "var" "random_variable "
/// @DnDArgument : "value" "4"
if(random_variable  == 4)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1F1E8200
	/// @DnDParent : 3C7450AC
	/// @DnDArgument : "x" "1080"
	/// @DnDArgument : "y" "-10"
	x = 1080;
	y = -10;
}