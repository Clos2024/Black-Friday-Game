/// @description Insert description here
// You can write your code in this editor
var EnemyHolding = collision_point(x,y,Parent_Enemies,false,true);

//var EnemyHolding2 = collision_point(x,y,obj_Enemy2,false,true);

if(EnemyHolding != noone){
	held = true;
	if(held == true){
		x = EnemyHolding.x;
		y = EnemyHolding.y;
	}
	else{
		x = x;
		y = y;
	}
}
else{
	held = false;
}

if(x <= 5){
	instance_destroy(self);
}

//if(EnemyHolding2 != noone){
//	held = true;
//	if(held == true){
//		x = EnemyHolding2.x;
//		y = EnemyHolding2.y;
//	}
//	else{
//		x = x;
//		y = y;
//	}
//}
//else{
//	held = false;
//}
