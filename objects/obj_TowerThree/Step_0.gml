/// @description Insert description here
// You can write your code in this editor
if(Health <= 0){
	instance_destroy();
}
if(Health > 35){
	image_index = 3;
}
if(Health < 35){
	image_index = 2;
}
if(Health < 15){
	image_index = 1;
}