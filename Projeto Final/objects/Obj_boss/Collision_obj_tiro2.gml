/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3378E328
/// @DnDArgument : "value" "-10"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "vida_boss"
global.vida_boss += -10;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 62117476
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7695F57A
/// @DnDArgument : "var" "global.vida_arvore"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "98"
if(global.vida_arvore < 98)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 672D7E9F
	/// @DnDParent : 7695F57A
	/// @DnDArgument : "value" "2"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.vida_arvore"
	global.vida_arvore += 2;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 03A018A5
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0575A1D4
	/// @DnDParent : 03A018A5
	/// @DnDArgument : "var" "global.vida_arvore"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "97"
	if(global.vida_arvore > 97)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 663C17DD
		/// @DnDParent : 0575A1D4
		/// @DnDArgument : "value" "100"
		/// @DnDArgument : "var" "global.vida_arvore"
		global.vida_arvore = 100;
	}
}