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
else{
	sprite_index = spr_Enemy2;
	speed = 1.5;
	path_speed= 4;
}

if(attacking = false){
	sprite_index = spr_Enemy2;
}

if(damaged = true){
	sprite_index = spr_Enemy2Hurt;
	speed = 0;
}
else if(damaged != true && attacking !=true){
	sprite_index = spr_Enemy2;
	speed = 1.5;
}




if(Health <= 0){
	instance_destroy();
}

if(x > 1664){
	path_start(path1,1,path_action_stop,0);
	image_xscale = -1;
}
