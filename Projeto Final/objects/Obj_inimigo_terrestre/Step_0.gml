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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77B283D5
/// @DnDArgument : "var" "colocar_rastro"
/// @DnDArgument : "value" "1"
if(colocar_rastro == 1)
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 2E501758
	/// @DnDParent : 77B283D5
	/// @DnDArgument : "timeline" "time_rastro"
	/// @DnDSaveInfo : "timeline" "time_rastro"
	timeline_index = time_rastro;
	timeline_loop = 0;
	timeline_running = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C7D9E76
	/// @DnDParent : 77B283D5
	/// @DnDArgument : "var" "colocar_rastro"
	colocar_rastro = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 395C31D2
	/// @DnDParent : 77B283D5
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);
}