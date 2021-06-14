/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57A0184E
/// @DnDArgument : "var" "global.inimigos_mortos"
/// @DnDArgument : "value" "global.inimigos_na_fase"
if(global.inimigos_mortos == global.inimigos_na_fase)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 79603FBE
	/// @DnDApplyTo : {obj_bloqueador_passagem}
	/// @DnDParent : 57A0184E
	with(obj_bloqueador_passagem) instance_destroy();
}