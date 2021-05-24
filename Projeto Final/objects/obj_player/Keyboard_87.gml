/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 52F35C21
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-5"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "Obj_bloqueio_ilha"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "Obj_bloqueio_ilha"
var l52F35C21_0 = instance_place(x + 0, y + -5, Obj_bloqueio_ilha);
if (!(l52F35C21_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6277517F
	/// @DnDParent : 52F35C21
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-5"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += -5;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 716B1FD0
	/// @DnDParent : 52F35C21
	/// @DnDArgument : "value" "-2"
	/// @DnDArgument : "var" "direcao_tiro"
	global.direcao_tiro = -2;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 62C9C82E
	/// @DnDParent : 52F35C21
	/// @DnDArgument : "imageind" "30"
	/// @DnDArgument : "spriteind" "spr_player"
	/// @DnDSaveInfo : "spriteind" "spr_player"
	sprite_index = spr_player;
	image_index = 30;
}