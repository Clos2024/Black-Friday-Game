/// @description Attack Check
// You can write your code in this editor
var tower = collision_line(x,y,x+range,y,obj_TennisBallTowerGame,false,true);

var tower2 = collision_line(x,y,x+range,y,obj_CatapultTowerGame,false,true);

if(tower != noone){
	if(point_distance(x,y,tower.x,tower.y) <= range){
		if(!attacking){
			alarm[0] = 1;
			attacking = true;
			path_speed = 0;
		}
		towerToAttack = tower;
	}
	else{
		attacking = false;
		towerToAttack = noone;
	}
}

if(tower = noone && tower2 = noone){
	path_speed = 1;
}

if(tower2 != noone){
	if(point_distance(x,y,tower2.x,tower2.y) <= range){
		if(!attacking){
			alarm[1] = 1;
			attacking = true;
			path_speed = 0;
			
		}
		towerToAttack = tower2;
	}
	else{
		attacking = false;
		towerToAttack = noone;
	}
}


if(mobOneHealth <= 0){
	instance_destroy();
}
