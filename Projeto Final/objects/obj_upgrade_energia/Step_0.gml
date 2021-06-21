/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F54DF7A
/// @DnDArgument : "var" "global.comprou_upgrade_energia"
/// @DnDArgument : "value" "true"
if(global.comprou_upgrade_energia == true)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7937198B
	/// @DnDParent : 5F54DF7A
	instance_destroy();
}