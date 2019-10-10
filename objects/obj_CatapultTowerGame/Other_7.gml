/// @description Insert description here
// You can write your code in this editor
var projectile = instance_create_layer(x,y,"Instances_tower",obj_PlasticBall);
projectile.speed = 8;
projectile.gravity = 0.1;

projectile.direction = point_direction(x,y,CatapultsX.x,CatapultsX.y-100);

