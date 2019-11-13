/// @description Attack Check
// You can write your code in this editor
//////////////////////////////////////////////////////////////////////
//var tower = collision_line(x,y,x+range,y,Parent_Towers,false,true);
var tower = collision_point(x,y,Parent_Towers,false,false);

	if(tower != noone){
		if(point_distance(x,y,tower.x,tower.y) <= range){
			towerToAttack = tower;
			notattacking = false;
			WalkBack = false;
			speed = MovementSpeed * 0;
			if(!attacking){
				alarm[0] = attackspeed;
				sprite_index = spr_EnemyBasicAttack;
				attacking = true;
			}
	}
}
else{
	sprite_index = spr_EnemyBasicWalk;
	speed = MovementSpeed;
	attacking = false;
	notattacking = true;
}
///////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////
var iteminlane = collision_line(x,y,x+1920,y,Parent_Item,false,true);

if(iteminlane != noone && !iteminlane.BeingHeld){
		WalkUp = false;
		WalkDown = false;
		vspeed = 0;
		y= iteminlane.y;
		item=iteminlane;
		if(collision_point(x,y,Parent_Item,false,false,) && !iteminlane.BeingHeld){
			iteminlane.BeingHeld = true;
			ImHolding = true;
		}
}
else if(iteminlane = noone || iteminlane.BeingHeld){
	if(x > 224 && ImHolding != true && tower = noone){
		WalkBack = true
	}
	if(x <= 220 && ImHolding != true){
		hspeed=0;
		WalkBack = false;
		WalkUp = true;
		if(y <= 192){
			WalkUp = false;
			WalkDown = true;
		}
		if(y >= 815){
			WalkUp = true;
			WalkUp = true;
			WalkDown = false;
		}
	}
}

if(WalkBack){
	speed = -MovementSpeed;
	image_xscale = -1;
}


if(WalkUp){
	vspeed = -MovementSpeed;
}
if(WalkDown){
	vspeed = MovementSpeed;
	image_xscale = 1;
}

if(ImHolding){
	iteminlane.x = x;
	
	if(!createAlert && myAlert = noone){
		myAlert = instance_create_layer(x,y-50,"enemy",obj_Alert);
		createAlert = true;
	}
	
	if(myAlert != noone){
		myAlert.x = x;
	}
	
	if(notattacking){
		WalkBack = true;
		sprite_index = spr_EnemyBasicWalk;
	}
	else{
		WalkBack = false;
	}
}
else if(ImHolding && x<50){
	instance_destroy(myAlert);
}

if(damaged){
	sprite_index = spr_EnemyBasicHurt;
	if(!playsprite){
		alarm[2] = 7;
		playsprite = true;
	}
}

if(Health <= 0){
	deathsound = irandom_range(1,3);
	instance_destroy();
	if(death <= 0){
		instance_create_layer(x+5,y,"Enemy",obj_EnemyDeath);
		death += 1;
	}
}
if(x < 100 && ImHolding){
	instance_deactivate_object(self);
	instance_destroy(myAlert);
}