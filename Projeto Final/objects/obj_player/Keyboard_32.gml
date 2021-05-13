/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 636264D8
/// @DnDArgument : "var" "global.energia_armadura"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
if(global.energia_armadura >= 5)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46D2F3FF
	/// @DnDParent : 636264D8
	/// @DnDArgument : "var" "global.pode_atirar"
	/// @DnDArgument : "value" "1"
	if(global.pode_atirar == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5B84F598
		/// @DnDParent : 46D2F3FF
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_tiro"
		/// @DnDSaveInfo : "objectid" "obj_tiro"
		instance_create_layer(x + 0, y + 0, "Instances", obj_tiro);
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 0ABD1466
		/// @DnDParent : 46D2F3FF
		/// @DnDArgument : "value" "-5"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "energia_armadura"
		global.energia_armadura += -5;
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 7A7751FF
		/// @DnDParent : 46D2F3FF
		/// @DnDArgument : "var" "pode_atirar"
		global.pode_atirar = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 40684CE1
		/// @DnDParent : 46D2F3FF
		/// @DnDArgument : "steps" "15"
		alarm_set(0, 15);
	}
}