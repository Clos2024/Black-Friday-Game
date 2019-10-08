/// @description Attack Catapult Tower
// You can write your code in this editor
if(instance_exists(towerToAttack)){
	alarm[1] = attackspeed;
	hit = instance_place(x,y,obj_CatapultTowerGame);

	if(hit != noone){
	hit.CatHealth -= attackDamage;
	}
}