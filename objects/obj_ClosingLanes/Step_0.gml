/// @description if the spawner doesnt exist close lane
// You can write your code in this editor
if(instance_number(obj_SpawnerAisleOne) = 0 && global.hours != 9){
	instance_create_layer(548,608,"Instances_Item",obj_ClosedLane);
}
if(instance_number(obj_SpawnerAisleTwo) = 0 && global.hours != 9){
	instance_create_layer(548,480,"Instances_Item",obj_ClosedLane);
}
if(instance_number(obj_SpawnerAisleThree) = 0 && global.hours != 9){
	instance_create_layer(548,352,"Instances_Item",obj_ClosedLane);
}
if(instance_number(obj_SpawnerAisleFour) = 0 && global.hours != 9){
	instance_create_layer(548,224,"Instances_Item",obj_ClosedLane);
}