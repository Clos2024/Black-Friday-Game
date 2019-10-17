/// @description Insert description here
// You can write your code in this editor

if(y > originY){
hit = instance_place(x,y,Parent_Enemies);

if(hit != noone){
	hit.Health -= damage;
	hit.damage = true;
	cash += 5;
	instance_destroy(self);
}
}