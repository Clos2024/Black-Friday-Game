/// @description Insert description here
// You can write your code in this editor
if(Health <= 0){
	instance_destroy();
}
if(Health > 40){
	image_index = 0;
}
else if(Health <= 40 && Health >= 20){
	image_index = 1;
}
else if(Health < 20){
	image_speed = 3;
}