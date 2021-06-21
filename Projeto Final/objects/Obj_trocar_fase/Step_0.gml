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
		/// @DnDArgument : "value_1" "21"
		/// @DnDArgument : "var" "inimigos_mortos"
		/// @DnDArgument : "var_1" "inimigos_na_fase"
		global.inimigos_mortos = 0;
		global.inimigos_na_fase = 21;
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 0C16FF16
		/// @DnDParent : 57A0184E
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var" "mostrar_flecha"
		global.mostrar_flecha = true;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 754200F2
		/// @DnDParent : 57A0184E
		/// @DnDArgument : "var" "global.mostrar_flecha"
		/// @DnDArgument : "value" "true"
		if(global.mostrar_flecha == true)
		{
			/// @DnDAction : YoYo Games.Sequences.Sequence_Create
			/// @DnDVersion : 1
			/// @DnDHash : 04030860
			/// @DnDParent : 754200F2
			/// @DnDArgument : "xpos" "1600"
			/// @DnDArgument : "ypos" "1030"
			/// @DnDArgument : "var" "mostrar"
			/// @DnDArgument : "sequenceid" "seq_mostrar_flecha"
			/// @DnDArgument : "layer" ""Assets_1""
			/// @DnDSaveInfo : "sequenceid" "seq_mostrar_flecha"
			mostrar = layer_sequence_create("Assets_1", 1600, 1030, seq_mostrar_flecha);
		
			/// @DnDAction : YoYo Games.Sequences.Sequence_Play
			/// @DnDVersion : 1
			/// @DnDHash : 446142B1
			/// @DnDParent : 754200F2
			/// @DnDArgument : "var" "seq_mostrar_flecha"
			layer_sequence_play(seq_mostrar_flecha);
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 359C06C0
			/// @DnDParent : 754200F2
			/// @DnDArgument : "value" "false"
			/// @DnDArgument : "var" "mostrar_flecha"
			global.mostrar_flecha = false;
		}
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
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 47753608
		/// @DnDParent : 75A255C9
		/// @DnDArgument : "var" "global.mostrar_flecha"
		/// @DnDArgument : "value" "true"
		if(global.mostrar_flecha == true)
		{
			/// @DnDAction : YoYo Games.Sequences.Sequence_Create
			/// @DnDVersion : 1
			/// @DnDHash : 3408C343
			/// @DnDParent : 47753608
			/// @DnDArgument : "xpos" "1600"
			/// @DnDArgument : "ypos" "1030"
			/// @DnDArgument : "var" "mostrar"
			/// @DnDArgument : "sequenceid" "seq_mostrar_flecha2"
			/// @DnDArgument : "layer" ""Assets_2""
			/// @DnDSaveInfo : "sequenceid" "seq_mostrar_flecha2"
			mostrar = layer_sequence_create("Assets_2", 1600, 1030, seq_mostrar_flecha2);
		
			/// @DnDAction : YoYo Games.Sequences.Sequence_Play
			/// @DnDVersion : 1
			/// @DnDHash : 53FA39BB
			/// @DnDParent : 47753608
			/// @DnDArgument : "var" "seq_mostrar_flecha2 "
			layer_sequence_play(seq_mostrar_flecha2 );
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 66F9662A
			/// @DnDParent : 47753608
			/// @DnDArgument : "value" "false"
			/// @DnDArgument : "var" "mostrar_flecha"
			global.mostrar_flecha = false;
		}
	}
}