/// @description if the spawner doesnt exist close lane
// You can write your code in this editor
if(instance_number(obj_Item) = 0 && global.hours != 9){
	instance_create_layer(352,192,"Enemy",obj_ClosedLane);
}
if(instance_number(obj_Item1) = 0 && global.hours != 9){
	instance_create_layer(352,448,"Enemy",obj_ClosedLane);
}
if(instance_number(obj_Item2) = 0 && global.hours != 9){
	instance_create_layer(352,832,"Enemy",obj_ClosedLane);
}
