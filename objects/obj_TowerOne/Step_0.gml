/// @description Insert description here
// You can write your code in this editor
var enemy = collision_rectangle(x+50,y,x-range,y+10,Parent_Enemies,true,true);
if(powered){
	if(enemy != noone){
		if(point_distance(x,y,enemy.x,enemy.y) <= range){
			if(!shooting){
				alarm[0] = 1;
				shooting = true;
			}
			enemyToShoot = enemy;
		}
	}
	else{
		//shooting = false;
		enemyToShoot = noone;
	}
}
else{
	enemy = noone;
}


if(Damaged){
	sprite_index = spr_tennisballhurt;
	Damaged = false;
}
else{
	sprite_index = spr_tennisballlauncher;
}

if(Health <= 0){
	instance_destroy();
}