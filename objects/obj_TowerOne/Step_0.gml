/// @description Insert description here
// You can write your code in this editor
var enemy = collision_line(x,y,x-range,y,Parent_Enemies,false,true);

if(enemy != noone && shooting !=true){
	if(point_distance(x,y,enemy.x,enemy.y) <= range){
		if(!shooting){
			alarm[0] = 1;
			shooting = true;
		}
		enemyToShoot = enemy;
	}
	else{
		shooting = false;
		enemyToShoot = noone;
	}
}

if(Damaged){
	
}

if(Health <= 0){
	instance_destroy();
}