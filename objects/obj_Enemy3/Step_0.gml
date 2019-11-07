/// @description Attack Check
// You can write your code in this editor
var tower = collision_line(x,y,x+range,y,Parent_Towers,false,true);

	if(tower != noone){
		if(point_distance(x,y,tower.x,tower.y) <= range){
			towerToAttack = tower;
			if(!attacking){
				alarm[0] = room_speed * 1;
				attacking = true;
			}
	}
}
else{
	attacking = false;
	sprite_index = spr_EnemyTankWalk;
	speed = .3;
}
///////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////

var item = collision_line(x,y,x+1920,y,Parent_Item,false,true);


if(item != noone){
	SearchForItem = false;
	hspeed = .3;
	vspeed = 0;
	WalkBack = false;
	image_xscale = 1;
	WalkUp = false;
	WalkDown = false;
	y = item.y;
	
	if(item.held = true && ImHolding = true){
		RunHome = true;
	}
}
else if(item = noone){
	if(x<192 && x> 180){
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
	else if(x>193){
		WalkBack = true;
		hspeed = .3;
	}
}

if(WalkDown){
	hspeed = 0;
	vspeed = .3;
}

if(WalkUp){
	hspeed = 0;
	vspeed = -.3;
}

if(attacking){
	speed = 0;
	sprite_index = spr_EnemyTankWalk;
}
else{
	speed = .3;
	sprite_index = spr_EnemyTankWalk;
}

if(damaged = true){
	sprite_index = spr_EnemyTankWalk;
}
else if(damaged != true && attacking !=true){
	sprite_index = spr_EnemyTankWalk;
	speed = .3;
}


if(RunHome){
	speed = -speed;
	image_xscale =-1;
}

if(WalkBack){
	speed = -speed;
	image_xscale = -1;
}

if(Health <= 0){
	instance_destroy();
}

if(ImHolding){
	if(!createAlert){
		myAlert = instance_create_layer(x,y-50,"enemy",obj_Alert);
		createAlert = true;
	}
	myAlert.x = x;
}
else{
	instance_destroy(myAlert);
}