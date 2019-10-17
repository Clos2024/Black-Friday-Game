/// @description Attack Check
// You can write your code in this editor
var tower = collision_line(x,y,x+range,y,Parent_Towers,false,true);


if(tower != noone){
	if(point_distance(x,y,tower.x,tower.y) <= range){
		if(!attacking){
			alarm[0] = 1;
			attacking = true;
		}
		towerToAttack = tower;
		if(attacking){
			speed = 0;
			path_speed = 0;
			sprite_index = spr_EnemyBasicAttack;
		}
	}
	else{
		attacking = false;
		towerToAttack = noone;;
	}
}
else{
	sprite_index = spr_EnemyBasicWalk;
	speed = 2;
}


if(damaged = true){
	sprite_index = spr_EnemyBasicHurt;
	speed = 0;
}
else if(damaged != true && attacking !=true){
	sprite_index = spr_EnemyBasicWalk;
	speed = 2;
}



if(Health <= 0){
	instance_destroy();
}

if(x > 1664){
	path_start(path1,2,path_action_stop,0);
	image_xscale = -1;
}
