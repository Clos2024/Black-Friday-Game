/// @description On creation
// You can write your code in this editor

//Tower HP
CatHealth = 20;

//refund cost
refund = cost/2;

//create x infront of catapult
instance_create_layer(x-96,y,"Instances_tower",obj_CatapultIndicator);

CatapultOn = noone;

CatapultsX = noone;

recycle = false;

MoveX = false;