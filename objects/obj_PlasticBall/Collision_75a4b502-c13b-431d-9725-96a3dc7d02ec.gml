/// @description Insert description here
// You can write your code in this editor
hit = instance_place(x,y,obj_Enemy2);

if(hit != noone){
	hit.Health -= damage;
	instance_destroy(self);
}