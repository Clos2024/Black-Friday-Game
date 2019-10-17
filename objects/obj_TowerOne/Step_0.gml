/// @description Insert description here
// You can write your code in this editor
var enemy = collision_line(x,y,x-range,y,Parent_Enemies,false,true);
//var enemy2 = collision_line(x,y,x-range,y,obj_Enemy2,false,true);

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
	sprite_index = spr_ten
}

//if(enemy2 != noone && shooting !=true){
//	if(point_distance(x,y,enemy2.x,enemy2.y) <= range){
//		if(!shooting){
//			alarm[0] = 1;
//			shooting = true;
//		}
//		enemyToShoot = enemy2;
//	}
//	else{
//		shooting = false;
//		enemyToShoot = noone;
//	}
//}


if(Health <= 0){
	instance_destroy();
}