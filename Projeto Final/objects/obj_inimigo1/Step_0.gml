/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 32F86EF6
/// @DnDArgument : "obj" "obj_arvore"
/// @DnDSaveInfo : "obj" "obj_arvore"
var l32F86EF6_0 = false;
l32F86EF6_0 = instance_exists(obj_arvore);
if(l32F86EF6_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5EA190F2
	/// @DnDParent : 32F86EF6
	/// @DnDArgument : "code" "if(hspeed > 0){$(13_10)	sprite_index = spr_inimigo1_esq;$(13_10)	image_index = 30;$(13_10)}$(13_10)$(13_10)if(hspeed < 0){$(13_10)	sprite_index = spr_inimigo1_dir;$(13_10)	image_index = 30;$(13_10)}$(13_10)mp_potential_step_object(obj_arvore.x,obj_arvore.y, speed, obj_player);"
	if(hspeed > 0){
		sprite_index = spr_inimigo1_esq;
		image_index = 30;
	}
	
	if(hspeed < 0){
		sprite_index = spr_inimigo1_dir;
		image_index = 30;
	}
	mp_potential_step_object(obj_arvore.x,obj_arvore.y, speed, obj_player);
}