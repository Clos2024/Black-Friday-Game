/// @description Insert description here
// You can write your code in this editor
if(EnterCode){
	instance_create_layer(x-100,y,"UI",obj_CodePuncher);
}
else{
	instance_destroy(obj_CodeGenerator);
}

var _list = ds_list_create();
var _num = collision_line_list(x,y+50,x-1920,y+50,Parent_Towers,false,true,_list,true);
if (_num > 0)
{
	for(var i = 0; i < _num; ++i)
	{
		//i.powered = false;
	}
}
ds_list_destroy(_list);




//if(towers !=noone){
//	towerspowered = towers;
//	if(powerOff){
//		towerspowered.powered = false;
//	}
//	else{
//		towerspowered.powered = true;
//	}
//}
