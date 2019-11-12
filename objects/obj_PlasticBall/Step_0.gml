/// @description Insert description here
// You can write your code in this editor
//BallMotion(x,speed,angle,startx,starty,gravity)

part_particles_create(global.ps,x,y,global.pt_smoke,10);
if(shoot){
	gravity = gra;
}

if(!shoot){
	direction = Angle;
	speed = Speed;
	shoot = true;
}

if(y-100 > originY){
	instance_destroy();
}
