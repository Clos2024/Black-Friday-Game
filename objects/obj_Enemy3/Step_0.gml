/// @description Attack Check
// You can write your code in this editor
var tower = collision_line(x,y,x+range,y,Parent_Towers,false,true);

if(tower != noone){
	if(point_distance(x,y,tower.x,tower.y) <= range){
		if(!attacking){
			alarm[0] = room_speed * 8;;
			attacking = true;
			speed = 0;
			
		}
		towerToAttack = tower;
	}
	else{
		attacking = false;
		towerToAttack = noone;
	}
}
else{
	//sprite_index = spr_Enemy2;
	speed = .5;
}

if(attacking = false){
	sprite_index = spr_EnemyTankAttack;
}

if(damaged = true){
	//sprite_index = spr_Enemy;
	speed = 0;
}
else if(damaged != true && attacking !=true){
	sprite_index = spr_EnemyTankWalk;
	speed = .5;
}




if(Health <= 0){
	instance_destroy();
}

var item = collision_line(x,y,x+1920,y,Parent_Item,false,true);


if(item != noone){
	SearchForItem = false;
	hspeed = 2;
	vspeed = 0;
	WalkBack = false;
	image_xscale = 1;
	WalkUp = false;
	WalkDown = false;
	
	if(item.held = true && ImHolding = true){
		RunHome = true;
	}
}
else if(item = noone){
	if(x=192){
		WalkDown = true;
		WalkBack = false;
		if(y<=320){
			WalkDown = true;
			WalkUp = false;
		}
		else if(y>=832){
			WalkUp = true;
			WalkDown = false;
		}
	}
	else if(x>192){
		WalkBack = true;
		hspeed = 2;
	}
}

if(WalkDown){
	hspeed = 0;
	vspeed = 2;
}

if(WalkUp){
	hspeed = 0;
	vspeed = -2;
}

if(RunHome){
	speed = -speed;
	image_xscale =-1;
}

if(WalkBack){
	speed = -speed;
	image_xscale = -1;
}