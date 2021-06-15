/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 447F06A6
/// @DnDArgument : "var" "global.vida_arvore"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "80"
if(global.vida_arvore < 80)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 541094CA
	/// @DnDParent : 447F06A6
	/// @DnDArgument : "spriteind" "Spr_arvore_destruida1"
	/// @DnDSaveInfo : "spriteind" "Spr_arvore_destruida1"
	sprite_index = Spr_arvore_destruida1;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4865F0ED
/// @DnDArgument : "var" "global.vida_arvore"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "50"
if(global.vida_arvore < 50)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5B8A9567
	/// @DnDParent : 4865F0ED
	/// @DnDArgument : "spriteind" "Spr_arvore_destruida2"
	/// @DnDSaveInfo : "spriteind" "Spr_arvore_destruida2"
	sprite_index = Spr_arvore_destruida2;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FCBCF34
/// @DnDArgument : "var" "global.vida_arvore"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "25"
if(global.vida_arvore < 25)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5DC41685
	/// @DnDParent : 7FCBCF34
	/// @DnDArgument : "spriteind" "Spr_arvore_destruida3"
	/// @DnDSaveInfo : "spriteind" "Spr_arvore_destruida3"
	sprite_index = Spr_arvore_destruida3;
	image_index = 0;
}