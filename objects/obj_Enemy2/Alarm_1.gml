/// @description Attack Catapult Tower
// You can write your code in this editor
if(instance_exists(towerToAttack)){
	alarm[1] = attackspeed;
	hit = instance_place(x,y,Parent_Towers);

	if(hit != noone){
	hit.Health -= attackDamage;
	}
}