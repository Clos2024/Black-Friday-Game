/// @description Attack Tennis Tower
// You can write your code in this editor
if(instance_exists(towerToAttack)){
	alarm[0] = attackspeed;
	hit = instance_place(x,y,Parent_Towers);

	if(hit != noone){
	hit.Health -= attackDamage;
	}
	

}
