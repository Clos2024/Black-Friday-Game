/// @description Insert description here
// You can write your code in this editor
//BallMotion(x,speed,angle,startx,starty,gravity)
if(shoot){
	gravity = gra;
	
}

if(keyboard_check(vk_up)){
	Angle ++;
}

if(keyboard_check(vk_down)){
	Angle --;
}

if(!shoot){
	if(keyboard_check_pressed(vk_space)){
	shoot = true;
	direction = Angle;
	speed = Speed;
	shoot = true;
	}
}