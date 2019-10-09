/// @description What to attack
// You can write your code in this editor

var enemy = collision_line(x,y,x-range,y,obj_Enemy,false,true);
var enemy2 = collision_line(x,y,x-range,y,obj_Enemy2,false,true);

if(enemy != noone){
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

if(enemy2 != noone){
	if(point_distance(x,y,enemy2.x,enemy2.y) <= range){
		if(!shooting){
			alarm[1] = 1;
			shooting = true;
		}
		enemyToShoot = enemy2;
	}
	else{
		shooting = false;
		enemyToShoot = noone;
	}
}

if(TennisHealth <= 0){
	instance_destroy();
}

if(TennisTowerSelected = true)
{
	sprite_index = spr_tennisballlauncher1;

}
else if(TennisTowerSelected = false)
{
	sprite_index = spr_tennisballlauncher;
	
}