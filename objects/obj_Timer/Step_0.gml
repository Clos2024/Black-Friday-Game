/// @description Clock 
// You can write your code in this editor

if(global.minutes >= 1){
	global.minutes = 0;
	global.hours ++;
}

if(global.hours = 9){
	global.hours = 9;
	global.minutes =0;
}

if(global.hours = 9 && instance_number(obj_Enemy) = 0 && instance_number(obj_Enemy2) = 0){
	room_goto(room2);
}