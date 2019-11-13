/// @description Insert description here
// You can write your code in this editor
if(global.CardOneLevel = 1){
	global.roomtraveled += 1;
	audio_play_sound(select,1,0);
	if(global.roomtraveled <= 1){
		room_goto(RoomOne);
	}
	else if(global.roomtraveled >= 2 && global.roomtraveled < 3 ){
		room_goto(RoomTwo)
	}
	else if(global.roomtraveled >= 3 && global.roomtraveled < 4){
		room_goto(RoomThree)
	}
}
if(global.CardOneLevel != 1){
	audio_play_sound(Alarm,0,0);
}
image_index = 1;
obj_MoneyUI.pay = false;