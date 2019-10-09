/// @description On creation
// You can write your code in this editor

//Tower HP
CatHealth = 20;

//refund cost
refund = cash/2;

//create x infront of catapult
instance_create_layer(x-96,y,"Instances",obj_CatapultIndicator);

CatapultGameSelected = false;

CatapultOn = noone;

CatapultsX = noone;