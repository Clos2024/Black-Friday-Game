/// @description Insert description here
// You can write your code in this editor
var EnemyHolding = collision_point(x,y,Parent_Enemies,false,true);

if(EnemyHolding != noone && held != true){
	held = true;
	if(held){
		x = EnemyHolding.x;
		y = EnemyHolding.y;
		EnemyHolding.ImHolding = true;
	}
	else{
		x = x;
		y = y;
		EnemyHolding.ImHolding = false;
	}
}
else{
	held = false;
}

if(x <= 5){
	instance_destroy(self);
}

if(x != origin && held = false){
	if(!countdown){
		alarm[0] = room_speed * 5;
		alarm[1] = 1;
		countdown = true;
	}
}
else{
	countdown = false;
	progress = 0;
}

