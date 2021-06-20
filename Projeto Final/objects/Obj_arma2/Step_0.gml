/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 660E34D3
/// @DnDArgument : "var" "global.comprou_arma2"
/// @DnDArgument : "value" "true"
if(global.comprou_arma2 == true)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 45B49845
	/// @DnDParent : 660E34D3
	instance_destroy();
}