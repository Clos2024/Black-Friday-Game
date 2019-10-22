/// @description Insert description here
// You can write your code in this editor

DistanceToReticle = TowerReticle.x-x;

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

//if(AdjustRange = true){
//	sprite_index = spr_CatapultGameSel;
//	if(keyboard_check_pressed(vk_left) && TowerReticle.x > 416 && DistanceToReticle>-640){
//		TowerReticle.x -= 128;
//	}
//	if(keyboard_check_pressed(vk_right) && TowerReticle.x+125 < x){
//		TowerReticle.x += 128;
//	}
//}
//else{
//	sprite_index = spr_CatapultGame;
//}


if(DistanceToReticle = 0){
	UserSet = 90;
}
else if(DistanceToReticle = -128){
	UserSet = 96;
}
else if(DistanceToReticle = -256){
	UserSet = 103;
}
else if(DistanceToReticle = -384){
	UserSet = 110;
}
else if(DistanceToReticle = -512){
	UserSet = 119;
}
else if(DistanceToReticle = -640){
	UserSet = 132;
}

if(Health <=0){
	instance_destroy();
}

if(Damaged){
	sprite_index = spr_CatapultGameHurt;
	Damaged = false;
}
else{
	sprite_index = spr_CatapultGame;
}
