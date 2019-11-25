/// @description Clock 
// You can write your code in this editor
//if(global.hours = 4){
//	global.hours = 4;
//}


//if(room = RoomTwo){
//	if(global.hours = 4 && instance_number(obj_Enemy) = 0 && instance_number(obj_Enemy2) = 0 && instance_number(obj_Enemy3) = 0){
//		room_goto(BuyingRoom);
//		cash = 500 + cash*.10;
//	}
//}

if(global.minutes >= 60){
	global.hours += 1;
	global.minutes = 0;
}

if(global.hours >= 4){
	global.hours = 4;
	global.minutes = 0;
	alarm[0] = 0;
}

if(room = RoomOne){
	if(global.hours = 4 && instance_number(Parent_Enemies)){
		alarm[1] = room_speed * 8;
	if(!roomOnePlaySound){
		audio_play_sound(storeclosed,1,0);
		roomOnePlaySound = true;
	}
	}
}
if(room = RoomTwo){
	if(global.hours = 4 && instance_number(Parent_Enemies)){
		alarm[1] = room_speed * 8;
	if(!roomOnePlaySound){
		audio_play_sound(storeclosed,1,0);
		roomOnePlaySound = true;
	}
	}
}
if(room = RoomThree){
	if(global.hours = 4 && instance_number(Parent_Enemies)){
		alarm[1] = room_speed * 8;
	if(!roomOnePlaySound){
		audio_play_sound(storeclosed,1,0);
		roomOnePlaySound = true;
	}
	}
}