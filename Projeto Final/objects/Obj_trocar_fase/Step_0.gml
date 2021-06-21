/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15D00560
/// @DnDArgument : "var" "global.proxima_fase"
/// @DnDArgument : "value" "1"
if(global.proxima_fase == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57A0184E
	/// @DnDParent : 15D00560
	/// @DnDArgument : "var" "global.inimigos_mortos"
	/// @DnDArgument : "value" "global.inimigos_na_fase"
	if(global.inimigos_mortos == global.inimigos_na_fase)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1648F051
		/// @DnDApplyTo : {obj_bloqueador_passagem}
		/// @DnDParent : 57A0184E
		with(obj_bloqueador_passagem) instance_destroy();
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 5BCEE7E0
		/// @DnDInput : 2
		/// @DnDParent : 57A0184E
		/// @DnDArgument : "value_1" "20 "
		/// @DnDArgument : "var" "inimigos_mortos"
		/// @DnDArgument : "var_1" "inimigos_na_fase"
		global.inimigos_mortos = 0;
		global.inimigos_na_fase = 20 ;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1EC4F07B
/// @DnDArgument : "var" "global.proxima_fase"
/// @DnDArgument : "value" "2"
if(global.proxima_fase == 2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75A255C9
	/// @DnDParent : 1EC4F07B
	/// @DnDArgument : "var" "global.inimigos_mortos"
	/// @DnDArgument : "value" "global.inimigos_na_fase "
	if(global.inimigos_mortos == global.inimigos_na_fase )
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 74F8D1D3
		/// @DnDApplyTo : {obj_bloqueador_passagem}
		/// @DnDParent : 75A255C9
		with(obj_bloqueador_passagem) instance_destroy();
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 4BC8F814
		/// @DnDParent : 75A255C9
		/// @DnDArgument : "value" "true "
		/// @DnDArgument : "var" "mostrar_flecha"
		global.mostrar_flecha = true ;
	}
}