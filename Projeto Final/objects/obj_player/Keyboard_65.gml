/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2085A78C
/// @DnDArgument : "var" "global.estamina_jogador"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "10"
if(global.estamina_jogador > 10)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 15E4D9FF
	/// @DnDParent : 2085A78C
	/// @DnDArgument : "x" "-5"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "Obj_bloqueio_ilha"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "Obj_bloqueio_ilha"
	var l15E4D9FF_0 = instance_place(x + -5, y + 0, Obj_bloqueio_ilha);
	if (!(l15E4D9FF_0 > 0))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 3A8BA9E7
		/// @DnDParent : 15E4D9FF
		/// @DnDArgument : "x" "-5"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_bloqueador_passagem"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "obj_bloqueador_passagem"
		var l3A8BA9E7_0 = instance_place(x + -5, y + 0, obj_bloqueador_passagem);
		if (!(l3A8BA9E7_0 > 0))
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 16B2F3C9
			/// @DnDParent : 3A8BA9E7
			/// @DnDArgument : "x" "-5"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "0"
			/// @DnDArgument : "y_relative" "1"
			x += -5;
			y += 0;
		}
	}
}