/// @description Attack tower one
// You can write your code in this editor
if(instance_exists(enemyToShoot)){
	var bullet = instance_create_layer(x,y-20,"Instances",obj_TennisBall);
	bullet.speed = -8;
	alarm[0] = fireRate;
}
else{
	shooting = false;
}