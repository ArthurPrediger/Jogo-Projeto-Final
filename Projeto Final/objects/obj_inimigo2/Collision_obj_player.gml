/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4B136B86
/// @DnDArgument : "value" "-10"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "estamina_jogador"
global.estamina_jogador += -10;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 002B2F17
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "2"
if(hspeed > 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 50DCD9E7
	/// @DnDParent : 002B2F17
	/// @DnDArgument : "x" "obj_inimigo2.x - 100"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = obj_inimigo2.x - 100;
	y += 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 66CF4350
	/// @DnDParent : 002B2F17
	/// @DnDArgument : "speed" "3"
	speed = 3;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 56D45A58
	/// @DnDParent : 002B2F17
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	/// @DnDArgument : "y_relative" "1"
	direction = point_direction(x, y, obj_player.x, y + obj_player.y);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78520E30
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "1"
if(hspeed < 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 26D7F450
	/// @DnDParent : 78520E30
	/// @DnDArgument : "x" "obj_inimigo2.x + 100"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = obj_inimigo2.x + 100;
	y += 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 105A27B8
	/// @DnDParent : 78520E30
	/// @DnDArgument : "speed" "3"
	speed = 3;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 14B3D5E0
	/// @DnDParent : 78520E30
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);
}