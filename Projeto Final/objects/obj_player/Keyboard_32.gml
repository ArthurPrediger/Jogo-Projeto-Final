/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 636264D8
/// @DnDArgument : "var" "global.energia_armadura"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
if(global.energia_armadura >= 5)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46D2F3FF
	/// @DnDParent : 636264D8
	/// @DnDArgument : "var" "global.pode_atirar"
	/// @DnDArgument : "value" "1"
	if(global.pode_atirar == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0D8A5499
		/// @DnDParent : 46D2F3FF
		/// @DnDArgument : "var" "global.direcao_tiro"
		/// @DnDArgument : "value" "1"
		if(global.direcao_tiro == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5B84F598
			/// @DnDParent : 0D8A5499
			/// @DnDArgument : "xpos" "8"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-15"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_tiro"
			/// @DnDSaveInfo : "objectid" "obj_tiro"
			instance_create_layer(x + 8, y + -15, "Instances", obj_tiro);
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 0ABD1466
			/// @DnDParent : 0D8A5499
			/// @DnDArgument : "value" "-5"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "energia_armadura"
			global.energia_armadura += -5;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 7A7751FF
			/// @DnDParent : 0D8A5499
			/// @DnDArgument : "var" "pode_atirar"
			global.pode_atirar = 0;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 27D9CF89
			/// @DnDParent : 0D8A5499
			alarm_set(0, 30);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4DE7B30F
		/// @DnDParent : 46D2F3FF
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4D20CEEC
			/// @DnDParent : 4DE7B30F
			/// @DnDArgument : "var" "global.direcao_tiro"
			/// @DnDArgument : "value" "-1"
			if(global.direcao_tiro == -1)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 21925B66
				/// @DnDParent : 4D20CEEC
				/// @DnDArgument : "xpos" "-8"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "15"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_tiro"
				/// @DnDSaveInfo : "objectid" "obj_tiro"
				instance_create_layer(x + -8, y + 15, "Instances", obj_tiro);
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 5D6A026E
				/// @DnDParent : 4D20CEEC
				/// @DnDArgument : "value" "-5"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "var" "energia_armadura"
				global.energia_armadura += -5;
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 5FA6C0E8
				/// @DnDParent : 4D20CEEC
				/// @DnDArgument : "var" "pode_atirar"
				global.pode_atirar = 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 4C619A87
				/// @DnDParent : 4D20CEEC
				alarm_set(0, 30);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 14E54A14
			/// @DnDParent : 4DE7B30F
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3EFA49A8
				/// @DnDParent : 14E54A14
				/// @DnDArgument : "var" "global.direcao_tiro"
				/// @DnDArgument : "value" "2"
				if(global.direcao_tiro == 2)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 362C4097
					/// @DnDParent : 3EFA49A8
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos" "10"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "obj_tiro"
					/// @DnDSaveInfo : "objectid" "obj_tiro"
					instance_create_layer(x + 0, y + 10, "Instances", obj_tiro);
				
					/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 58B03C2C
					/// @DnDParent : 3EFA49A8
					/// @DnDArgument : "value" "-5"
					/// @DnDArgument : "value_relative" "1"
					/// @DnDArgument : "var" "energia_armadura"
					global.energia_armadura += -5;
				
					/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 6106606A
					/// @DnDParent : 3EFA49A8
					/// @DnDArgument : "var" "pode_atirar"
					global.pode_atirar = 0;
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 4A3DD351
					/// @DnDParent : 3EFA49A8
					alarm_set(0, 30);
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 02D12DE9
				/// @DnDParent : 14E54A14
				else
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 539FE003
					/// @DnDParent : 02D12DE9
					/// @DnDArgument : "var" "global.direcao_tiro"
					/// @DnDArgument : "value" "-2"
					if(global.direcao_tiro == -2)
					{
						/// @DnDAction : YoYo Games.Instances.Create_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 5AC77443
						/// @DnDParent : 539FE003
						/// @DnDArgument : "xpos" "-1"
						/// @DnDArgument : "xpos_relative" "1"
						/// @DnDArgument : "ypos" "-2"
						/// @DnDArgument : "ypos_relative" "1"
						/// @DnDArgument : "objectid" "obj_tiro"
						/// @DnDSaveInfo : "objectid" "obj_tiro"
						instance_create_layer(x + -1, y + -2, "Instances", obj_tiro);
					
						/// @DnDAction : YoYo Games.Common.Set_Global
						/// @DnDVersion : 1
						/// @DnDHash : 0D5105A3
						/// @DnDParent : 539FE003
						/// @DnDArgument : "value" "-5"
						/// @DnDArgument : "value_relative" "1"
						/// @DnDArgument : "var" "energia_armadura"
						global.energia_armadura += -5;
					
						/// @DnDAction : YoYo Games.Common.Set_Global
						/// @DnDVersion : 1
						/// @DnDHash : 5DBEBD86
						/// @DnDParent : 539FE003
						/// @DnDArgument : "var" "pode_atirar"
						global.pode_atirar = 0;
					
						/// @DnDAction : YoYo Games.Instances.Set_Alarm
						/// @DnDVersion : 1
						/// @DnDHash : 37854A9A
						/// @DnDParent : 539FE003
						alarm_set(0, 30);
					}
				}
			}
		}
	}
}