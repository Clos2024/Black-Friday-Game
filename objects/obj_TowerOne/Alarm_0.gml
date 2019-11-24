/// @description Attack tower one
// You can write your code in this editor
if(instance_exists(enemyToShoot)){
	if(powered){
	var bullet = instance_create_layer(x-5,y-20,"Towers",obj_TennisBall);
	bullet.speed = -8;
	}
	alarm[0] = fireRate;
}
else{
	shooting = false;
}
