/// @description Check if enemy grabs item
// You can write your code in this editor
var enemy = collision_point(x,y,Parent_Enemies,false,false);

if(enemy = noone){
	BeingHeld = false;
}

if(x != origin && BeingHeld = false){
	if(!countdown){
		alarm[0] = room_speed * 5;
		alarm[1] = 1;
		countdown = true;
	}
}
else{
	countdown = false;
	progress = 0;
}

if(x < 100){
	instance_destroy();
}