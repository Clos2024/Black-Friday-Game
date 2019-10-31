/// @description Insert description here
// You can write your code in this editor
if(room = RoomOne){
if(instance_number(obj_Enemy) <= 0 && instance_number(obj_Enemy2) <= 0){
	instance_destroy();
}
}
if(room = RoomTwo){
if(instance_number(obj_Enemy) <= 0 && instance_number(obj_Enemy2) <= 0 && obj_Enemy3 <= 0){
	instance_destroy();
}
}