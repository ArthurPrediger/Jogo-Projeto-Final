/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D1ADDD9
/// @DnDArgument : "var" "global.comprou_upgrade_estamina"
/// @DnDArgument : "value" "true"
if(global.comprou_upgrade_estamina == true)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 69A9E540
	/// @DnDParent : 1D1ADDD9
	instance_destroy();
}