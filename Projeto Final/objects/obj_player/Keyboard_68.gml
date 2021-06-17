/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64C2D16A
/// @DnDArgument : "var" "global.estamina_jogador"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "10"
if(global.estamina_jogador > 10)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 1F00370D
	/// @DnDParent : 64C2D16A
	/// @DnDArgument : "x" "5"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "Obj_bloqueio_ilha"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "Obj_bloqueio_ilha"
	var l1F00370D_0 = instance_place(x + 5, y + 0, Obj_bloqueio_ilha);
	if (!(l1F00370D_0 > 0))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 422C75F0
		/// @DnDParent : 1F00370D
		/// @DnDArgument : "x" "5"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_bloqueador_passagem"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "obj_bloqueador_passagem"
		var l422C75F0_0 = instance_place(x + 5, y + 0, obj_bloqueador_passagem);
		if (!(l422C75F0_0 > 0))
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 37514B56
			/// @DnDParent : 422C75F0
			/// @DnDArgument : "x" "5"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "0"
			/// @DnDArgument : "y_relative" "1"
			x += 5;
			y += 0;
		}
	}
}