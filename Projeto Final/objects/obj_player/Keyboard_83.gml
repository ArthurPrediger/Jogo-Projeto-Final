/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76904B4A
/// @DnDArgument : "var" "global.estamina_jogador"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "10"
if(global.estamina_jogador > 10)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 58CC0B71
	/// @DnDParent : 76904B4A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "5"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "Obj_bloqueio_ilha"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "Obj_bloqueio_ilha"
	var l58CC0B71_0 = instance_place(x + 0, y + 5, Obj_bloqueio_ilha);
	if (!(l58CC0B71_0 > 0))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 5C93D867
		/// @DnDParent : 58CC0B71
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "5"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_bloqueador_passagem"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "obj_bloqueador_passagem"
		var l5C93D867_0 = instance_place(x + 0, y + 5, obj_bloqueador_passagem);
		if (!(l5C93D867_0 > 0))
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 26AB8176
			/// @DnDParent : 5C93D867
			/// @DnDArgument : "x" "0"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "5"
			/// @DnDArgument : "y_relative" "1"
			x += 0;
			y += 5;
		}
	}
}