/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42DAD19C
/// @DnDArgument : "var" "global.comprou_upgrade_estamina"
/// @DnDArgument : "value" "true"
if(global.comprou_upgrade_estamina == true)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6CF6A231
	/// @DnDParent : 42DAD19C
	instance_destroy();
}