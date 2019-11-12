/// @description Insert description here
// You can write your code in this editor
var player = collision_circle(x,y,70,obj_Player,false,false);

if (player != noone){
	Touching = true;
}
else{
	Touching = false;
}

if(!EnterCode){
if(Touching && keyboard_check_pressed(vk_enter)){
	EnterCode = true;
}
}
else{
	if(Touching && keyboard_check_pressed(vk_enter)){
	EnterCode = false;
	}
}

if(EnterCode && Touching){
	instance_create_layer(x-100,y,"UI",obj_CodePuncher);
}
else{
	instance_destroy(obj_CodePuncher);
}

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


