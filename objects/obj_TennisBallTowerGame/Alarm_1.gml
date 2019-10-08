/// @description Attack tower two
// You can write your code in this editor
if(instance_exists(enemyToShoot)){
	var bullet = instance_create_layer(x,y,"Instances",obj_TennisBall);
	bullet.speed = -8;
	alarm[1] = fireRate;
}
else{
	shooting = false;
}