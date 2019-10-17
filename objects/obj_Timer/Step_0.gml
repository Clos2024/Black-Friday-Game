/// @description Clock 
// You can write your code in this editor

//Every 30 seconds/frame is 1 minute
if(global.seconds >= 30){
	global.seconds = 0;
	global.minutes++;
}
//Every 60 minutes is one hour
if(global.minutes >= 60){
	global.minutes = 0;
	global.hours ++;
}
//If the clock hits 9 hours deactivate all spawners and stop counting up
if(global.hours = 9){
	global.hours = 9;
	global.minutes =0;
	instance_deactivate_object(obj_SpawnerAisleOne);
	instance_deactivate_object(obj_SpawnerAisleTwo);
	instance_deactivate_object(obj_SpawnerAisleThree);
	instance_deactivate_object(obj_SpawnerAisleFour);
}
//If clock hits 9 hours and there are no enemies go to victory room
if(global.hours = 9 && instance_number(obj_Enemy) = 0 && instance_number(obj_Enemy2) = 0){
	room_goto(room2);
}