/// @description Wave zero settings
// You can write your code in this editor

spawnTime = irandom_range(6,10);

//Count down every 8 seconds
alarm[0] = room_speed * spawnTime;

//If wave is zero spawn basic enemy
if(wave == 0){
	instance_create_layer(x,y,"Enemy", obj_Enemy);
}