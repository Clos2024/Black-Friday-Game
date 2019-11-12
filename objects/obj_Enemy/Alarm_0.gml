/// @description Attack Tennis Tower
// You can write your code in this editor
//if(instance_exists(towerToAttack)){
	alarm[0] = attackspeed;
	hit = instance_place(x,y,Parent_Towers);

	if(hit != noone){
	damaged = false;
	hit.Health -= attackDamage;
	hit.Damaged = true;
	audio_play_sound(TowerHit,1,0);
	}
//}

