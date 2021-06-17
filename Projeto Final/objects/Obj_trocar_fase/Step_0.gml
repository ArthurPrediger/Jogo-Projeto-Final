/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57A0184E
/// @DnDArgument : "var" "global.inimigos_mortos"
/// @DnDArgument : "value" "global.inimigos_na_fase"
if(global.inimigos_mortos == global.inimigos_na_fase)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7A4B1DE4
	/// @DnDDisabled : 1
	/// @DnDParent : 57A0184E
	/// @DnDArgument : "xpos" "2200"
	/// @DnDArgument : "ypos" "1025"
	/// @DnDArgument : "objectid" "Obj_pular_fase"
	/// @DnDSaveInfo : "objectid" "Obj_pular_fase"


	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1648F051
	/// @DnDApplyTo : {obj_bloqueador_passagem}
	/// @DnDParent : 57A0184E
	with(obj_bloqueador_passagem) instance_destroy();
}