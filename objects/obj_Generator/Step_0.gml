/// @description Insert description here
// You can write your code in this editor
var player = collision_circle(x,y,80,obj_Player,false,false);

if (player != noone){
	if(keyboard_check_pressed(vk_enter) && powerOff && RestartBar = noone){
		RestartBar = instance_create_layer(x+60,y-80,"instances_1",obj_RestartBar);
	}
}
else{
	instance_destroy(RestartBar);
	RestartBar = noone;
}

if(powerOff){
	image_speed = 1;
	if(createalert < 1){
		alert = instance_create_layer(x-110,y,"instances_1",obj_poweroffalert);
		createalert += 1;
	}
	if(!playsound){
		audio_play_sound(PowerDown,1,0);
		playsound = true;
	}
}
else{
	image_speed = 0;
	image_index = 2;
	instance_destroy(alert);
	if(!playsound2){
		audio_play_sound(PowerOn,1,0);
		playsound2 = true;
	}
}

////////////////////////////////////////////////////////////////////////////////////////
var _list = ds_list_create();
var _num = collision_line_list(x,y+50,x-1920,y+50,Parent_Towers,false,true,_list,true);
if (_num > 0)
{
	for(var i = 0; i < _num; ++i)
	{
		if(powerOff){
			var instance = ds_list_find_value(_list, i);
		with (instance)
		{
			powered = false;
		}
		}
		else{
			var instance = ds_list_find_value(_list, i);
		with(instance)
		{
			powered = true;
		}
			if(!restartshooting){
			instance.shooting = false;
			restartshooting = true;
			}
		}
	}
}
ds_list_destroy(_list);

