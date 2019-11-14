/// @description Insert description here
// You can write your code in this editor
if(powered){
var enemy = collision_rectangle(x+50,y,x-range,y+10,Parent_Enemies,false,false);

if(enemy != noone){
	//if(point_distance(x,y,enemy.x,enemy.y) <= range){
		if(!shooting){
			alarm[0] = 1;
			shooting = true;
		}
		enemyToShoot = enemy;
	//}
}
else{
	shooting = false;
	enemyToShoot = noone;
	enemy = noone;
}
}
else{
	sprite_index = spr_tennisballlauncher1;
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