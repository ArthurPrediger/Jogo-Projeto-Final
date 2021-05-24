/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1F00370D
/// @DnDArgument : "x" "5"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "Obj_bloqueio_ilha"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "Obj_bloqueio_ilha"
var l1F00370D_0 = instance_place(x + 5, y + 0, Obj_bloqueio_ilha);
if (!(l1F00370D_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 37514B56
	/// @DnDParent : 1F00370D
	/// @DnDArgument : "x" "5"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += 5;
	y += 0;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 5B768B91
	/// @DnDParent : 1F00370D
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "direcao_tiro"
	global.direcao_tiro = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 72A26841
	/// @DnDParent : 1F00370D
	/// @DnDArgument : "imageind" "30"
	/// @DnDArgument : "spriteind" "spr_player_arma1_direita"
	/// @DnDSaveInfo : "spriteind" "spr_player_arma1_direita"
	sprite_index = spr_player_arma1_direita;
	image_index = 30;
}