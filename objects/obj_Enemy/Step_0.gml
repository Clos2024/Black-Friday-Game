/// @description Attack Check
// You can write your code in this editor
//////////////////////////////////////////////////////////////////////
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
	sprite_index = spr_EnemyBasicWalk;
	speed = 1;
}
///////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////

var item = collision_line(x,y,x+1920,y,Parent_Item,false,true);


if(item != noone){
	SearchForItem = false;
	hspeed = 2;
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

if(attacking){
	speed = 0;
	sprite_index = spr_EnemyBasicAttack;
}
else{
	speed = 1;
	sprite_index = spr_EnemyBasicWalk;
}

if(damaged = true){
	sprite_index = spr_EnemyBasicHurt;
	speed = speed/2;
}
else if(damaged != true && attacking !=true){
	sprite_index = spr_EnemyBasicWalk;
	speed = 1;
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
	deathsound = irandom_range(1,3);
	instance_destroy();
	if(death <= 0){
		instance_create_layer(x+5,y,"Enemy",obj_EnemyDeath);
		death += 1;
	}
}

if(ImHolding){
	if(!createAlert){
		myAlert = instance_create_layer(x,y-50,"enemy",obj_Alert);
		createAlert = true;
	}
	myAlert.x = x;
}
else{
	audio_stop_sound(AlarmBeep);
	instance_destroy(myAlert);
}