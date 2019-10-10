/// @description Wave zero settings
// You can write your code in this editor

//Count down every 8 seconds
alarm[0] = room_speed * 8;

//If wave is zero spawn basic enemy
if(wave == 0){
	instance_create_layer(x,y,"Instances_enemy", obj_Enemy);
}