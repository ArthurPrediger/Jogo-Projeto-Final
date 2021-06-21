/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04CB3BE3
/// @DnDArgument : "var" "global.boss_morreu"
/// @DnDArgument : "value" "true"
if(global.boss_morreu == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1D33B15E
	/// @DnDParent : 04CB3BE3
	/// @DnDArgument : "steps" "120"
	alarm_set(0, 120);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 5F7D129B
	/// @DnDParent : 04CB3BE3
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "boss_morreu"
	global.boss_morreu = false;
}