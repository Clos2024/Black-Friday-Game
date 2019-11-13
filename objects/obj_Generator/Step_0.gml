/// @description Insert description here
// You can write your code in this editor
var player = collision_circle(x,y,70,obj_Player,false,false);

if (player != noone){
	if(keyboard_check_pressed(vk_enter) && powerOff && RestartBar = noone){
		RestartBar = instance_create_layer(x+60,y-80,"instances_1",obj_RestartBar);
	}
}
else{
	instance_destroy(RestartBar);
	RestartBar = noone;
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
		}
	}
}
ds_list_destroy(_list);


