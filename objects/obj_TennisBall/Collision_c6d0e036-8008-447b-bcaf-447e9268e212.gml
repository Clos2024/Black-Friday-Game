/// @description Insert description here
// You can write your code in this editor
hit = instance_place(x,y,Parent_Enemies);

if(hit != noone){
	hit.Health -= damage;
	instance_destroy();
}