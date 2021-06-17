/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 486F9590
/// @DnDArgument : "var" "global.estamina_jogador"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "10"
if(global.estamina_jogador > 10)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 52F35C21
	/// @DnDParent : 486F9590
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-5"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "Obj_bloqueio_ilha"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "Obj_bloqueio_ilha"
	var l52F35C21_0 = instance_place(x + 0, y + -5, Obj_bloqueio_ilha);
	if (!(l52F35C21_0 > 0))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 431D50C8
		/// @DnDParent : 52F35C21
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-5"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_bloqueador_passagem"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "obj_bloqueador_passagem"
		var l431D50C8_0 = instance_place(x + 0, y + -5, obj_bloqueador_passagem);
		if (!(l431D50C8_0 > 0))
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 6277517F
			/// @DnDParent : 431D50C8
			/// @DnDArgument : "x" "0"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-5"
			/// @DnDArgument : "y_relative" "1"
			x += 0;
			y += -5;
		}
	}
}