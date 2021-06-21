/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42892AE5
/// @DnDArgument : "var" "global.comprou_upgrade_energia"
/// @DnDArgument : "value" "true"
if(global.comprou_upgrade_energia == true)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 20A6CE40
	/// @DnDParent : 42892AE5
	instance_destroy();
}