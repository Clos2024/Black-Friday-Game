/// @description Insert description here
// You can write your code in this editor

var enemy = collision_line(x,y,x-range,y,Parent_Enemies,false,true);

if(enemy !=noone){
	TowerReticle.x = enemy.x;
	image_speed = .9;
}
else{
	TowerReticle.x = x - 640;
	image_index = 1;
	image_speed = 0;
}

DistanceToReticle = TowerReticle.x-x;

if(DistanceToReticle = 0){
	UserSet = 90;
}
else if(DistanceToReticle = -64){
	UserSet = 93;
}
else if(DistanceToReticle = -128){
	UserSet = 96;
}
else if(DistanceToReticle = -192){
	UserSet = 100;
}
else if(DistanceToReticle = -256){
	UserSet = 103;
}
else if(DistanceToReticle = -320){
	UserSet = 106;
}
else if(DistanceToReticle = -384){
	UserSet = 110;
}
else if(DistanceToReticle = -448){
	UserSet = 114;
}
else if(DistanceToReticle = -512){
	UserSet = 119;
}
else if(DistanceToReticle = -576){
	UserSet = 125;
}
else if(DistanceToReticle = -640){
	UserSet = 132;
}


if(Damaged){
	sprite_index = spr_CatapultGameHurt;
	Damaged = false;
}
else{
	sprite_index = spr_CatapultGame;
}

if(Health <=0){
	instance_destroy();
}