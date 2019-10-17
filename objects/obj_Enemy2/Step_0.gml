/// @description Attack Check
// You can write your code in this editor
var tower = collision_line(x,y,x+range,y,Parent_Towers,false,true);

if(tower != noone){
	if(point_distance(x,y,tower.x,tower.y) <= range){
		if(!attacking){
			alarm[0] = 1;
			attacking = true;
			speed = 0;
			path_speed = 0;
			
		}
		towerToAttack = tower;
	}
	else{
		attacking = false;
		towerToAttack = noone;
	}
}


if(damaged = true && tower != noone){
	sprite_index = spr_Enemy2Hurt;
	speed = 0;
}
else{
	sprite_index = spr_Enemy2;
	speed = 4;
}



if(Health <= 0){
	instance_destroy();
}

if(x > 1664){
	path_start(path1,1,path_action_stop,0);
	image_xscale = -1;
}
