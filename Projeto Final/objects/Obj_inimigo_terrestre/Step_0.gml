/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 45245775
/// @DnDArgument : "obj" "obj_arvore"
/// @DnDSaveInfo : "obj" "obj_arvore"
var l45245775_0 = false;
l45245775_0 = instance_exists(obj_arvore);
if(l45245775_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 23ABEAB4
	/// @DnDParent : 45245775
	/// @DnDArgument : "code" "if(hspeed > 0){$(13_10)	sprite_index = spr_lesma_esq;$(13_10)	image_index = 30;$(13_10)}$(13_10)$(13_10)if(hspeed < 0){$(13_10)	sprite_index = spr_lesma_dir;  $(13_10)	image_index = 30;$(13_10)}$(13_10)mp_potential_step_object(obj_arvore.x,obj_arvore.y, speed, Obj_bloqueio_ilha);"
	if(hspeed > 0){
		sprite_index = spr_lesma_esq;
		image_index = 30;
	}
	
	if(hspeed < 0){
		sprite_index = spr_lesma_dir;  
		image_index = 30;
	}
	mp_potential_step_object(obj_arvore.x,obj_arvore.y, speed, Obj_bloqueio_ilha);
}