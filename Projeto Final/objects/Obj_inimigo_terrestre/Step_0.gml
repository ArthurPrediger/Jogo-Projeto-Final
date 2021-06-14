/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 23ABEAB4
/// @DnDArgument : "code" "/*if(hspeed > 0){$(13_10)	sprite_index = spr_inimigo1_esq;$(13_10)	image_index = 30;$(13_10)}$(13_10)$(13_10)if(hspeed < 0){$(13_10)	sprite_index = spr_inimigo1_dir;$(13_10)	image_index = 30;$(13_10)}*/$(13_10)mp_potential_step_object(obj_arvore.x,obj_arvore.y, speed, Obj_bloqueio_ilha);"
/*if(hspeed > 0){
	sprite_index = spr_inimigo1_esq;
	image_index = 30;
}

if(hspeed < 0){
	sprite_index = spr_inimigo1_dir;
	image_index = 30;
}*/
mp_potential_step_object(obj_arvore.x,obj_arvore.y, speed, Obj_bloqueio_ilha);/**/