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
	hspeed = 1;
	vspeed = 0;
	WalkBack = false;
	image_xscale = 1;
	
	if(item.held = true && ImHolding = true){
		RunHome = true;
	}
}
else if(item = noone){
	SearchForItem = true;
		if(SearchForItem = true && x=192){
			SearchUpAndDown = true
			if(SearchUpAndDown){
				WalkBack = false;
				hspeed=0;
				vspeed=-1;
				if(y<320){
				hspeed = 0;
				vspeed = 1;
				}
				else if(y>832){
				hspeed = 0;
				vspeed = -1;
				}
			}
		}
		else if(SearchForItem = true && x>192){
			WalkBack = true;
			hspeed = 1;
		}
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
	speed = 0;
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

