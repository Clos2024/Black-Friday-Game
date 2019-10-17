/// @description if the spawner doesnt exist close lane
// You can write your code in this editor
if(instance_number(obj_SpawnerAisleOne) = 0 && global.hours != 9){
	instance_create_layer(992,832,"Shelves",obj_ClosedLane);
}
if(instance_number(obj_SpawnerAisleTwo) = 0 && global.hours != 9){
	instance_create_layer(992,576,"Shelves",obj_ClosedLane);
}
if(instance_number(obj_SpawnerAisleThree) = 0 && global.hours != 9){
	instance_create_layer(992,320,"Shelves",obj_ClosedLane);
}
