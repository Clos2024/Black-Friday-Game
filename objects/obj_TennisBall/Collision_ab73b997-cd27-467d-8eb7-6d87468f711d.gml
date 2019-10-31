/// @description Insert description here
// You can write your code in this editor
	hit = instance_place(x,y,obj_Enemy);
if(obj_Enemy.hitable = true){
	if(hit != noone){
		hit.Health -= damage;
		cash +=5;
		instance_destroy();
	}
}


