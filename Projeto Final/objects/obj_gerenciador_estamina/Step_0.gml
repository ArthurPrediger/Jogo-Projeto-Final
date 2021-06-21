/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 00AC253A
/// @DnDArgument : "code" "if(global.estamina_jogador < 100 && global.estamina_jogador > 0 && global.comprou_upgrade_estamina == false)$(13_10){$(13_10)	global.encher = true;$(13_10)}$(13_10)$(13_10)if(global.estamina_jogador < 150 && global.estamina_jogador > 0 && global.comprou_upgrade_estamina == true)$(13_10){$(13_10)	global.encher = true;$(13_10)}"
if(global.estamina_jogador < 100 && global.estamina_jogador > 0 && global.comprou_upgrade_estamina == false)
{
	global.encher = true;
}

if(global.estamina_jogador < 150 && global.estamina_jogador > 0 && global.comprou_upgrade_estamina == true)
{
	global.encher = true;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F3A6CF9
/// @DnDArgument : "var" "global.encher"
/// @DnDArgument : "value" "true"
if(global.encher == true)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 040E9295
	/// @DnDParent : 0F3A6CF9
	/// @DnDArgument : "value" "0.05"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.estamina_jogador"
	global.estamina_jogador += 0.05;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 436EA70A
/// @DnDArgument : "var" "global.comprou_upgrade_estamina"
/// @DnDArgument : "value" "false"
if(global.comprou_upgrade_estamina == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 330C2987
	/// @DnDParent : 436EA70A
	/// @DnDArgument : "var" "global.estamina_jogador"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "100"
	if(global.estamina_jogador >= 100)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 77811406
		/// @DnDParent : 330C2987
		/// @DnDArgument : "value" "false"
		/// @DnDArgument : "var" "encher"
		global.encher = false;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 404DC303
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 186EFC8B
	/// @DnDParent : 404DC303
	/// @DnDArgument : "var" "global.comprou_upgrade_estamina"
	/// @DnDArgument : "value" "true"
	if(global.comprou_upgrade_estamina == true)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 17D2E89F
		/// @DnDParent : 186EFC8B
		/// @DnDArgument : "var" "global.estamina_jogador"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "150"
		if(global.estamina_jogador >= 150)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 5651954C
			/// @DnDParent : 17D2E89F
			/// @DnDArgument : "value" "false"
			/// @DnDArgument : "var" "encher"
			global.encher = false;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3CC26098
/// @DnDArgument : "code" "$(13_10)if(global.comprou_upgrade_energia == false){$(13_10)	if(global.energia_armadura < 100 ){$(13_10)		global.energia_armadura += 0.05;$(13_10)    } $(13_10)}$(13_10)$(13_10)if(global.comprou_upgrade_energia == true){$(13_10)	if(global.energia_armadura < 150 ){$(13_10)		global.energia_armadura += 0.05;$(13_10)    } $(13_10)}      "

if(global.comprou_upgrade_energia == false){
	if(global.energia_armadura < 100 ){
		global.energia_armadura += 0.05;
    } 
}

if(global.comprou_upgrade_energia == true){
	if(global.energia_armadura < 150 ){
		global.energia_armadura += 0.05;
    } 
}