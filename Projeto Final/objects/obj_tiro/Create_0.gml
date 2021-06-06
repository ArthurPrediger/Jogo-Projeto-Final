/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 328A167C
/// @DnDArgument : "var" "global.direcao_tiro"
/// @DnDArgument : "value" "-1"
if(global.direcao_tiro == -1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 44CE4230
	/// @DnDParent : 328A167C
	/// @DnDArgument : "speed" "-14"
	/// @DnDArgument : "type" "1"
	hspeed = -14;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 7CDAC5B3
	/// @DnDParent : 328A167C
	/// @DnDArgument : "angle" "270"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 270;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2ED28618
/// @DnDArgument : "var" "global.direcao_tiro"
/// @DnDArgument : "value" "1"
if(global.direcao_tiro == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 57F955C3
	/// @DnDParent : 2ED28618
	/// @DnDArgument : "speed" "14"
	/// @DnDArgument : "type" "1"
	hspeed = 14;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 100443E7
	/// @DnDParent : 2ED28618
	/// @DnDArgument : "angle" "90"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 90;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4143D4A2
/// @DnDArgument : "var" "global.direcao_tiro"
/// @DnDArgument : "value" "-2"
if(global.direcao_tiro == -2)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 699381C3
	/// @DnDParent : 4143D4A2
	/// @DnDArgument : "speed" "-14"
	/// @DnDArgument : "type" "2"
	vspeed = -14;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4562E425
/// @DnDArgument : "var" "global.direcao_tiro"
/// @DnDArgument : "value" "2"
if(global.direcao_tiro == 2)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 73764AB7
	/// @DnDParent : 4562E425
	/// @DnDArgument : "speed" "14"
	/// @DnDArgument : "type" "2"
	vspeed = 14;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 0A17B908
	/// @DnDParent : 4562E425
	/// @DnDArgument : "angle" "180"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 180;
}