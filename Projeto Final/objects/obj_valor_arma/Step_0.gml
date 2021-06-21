/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F1FC4FD
/// @DnDArgument : "var" "global.comprou_arma2"
/// @DnDArgument : "value" "true"
if(global.comprou_arma2 == true)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 47E254D1
	/// @DnDParent : 7F1FC4FD
	instance_destroy();
}