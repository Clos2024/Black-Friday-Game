/// @description Insert description here
// You can write your code in this editor
if(instance_number(obj_TennisBuyingCard) = 0){
	global.roomtraveled += 1;
	audio_play_sound(select,1,0);
	if(global.roomtraveled < 2){
		room_goto(RoomOne);
	}
	else if(global.roomtraveled >= 2){
		room_goto(RoomTwo)
	}
}
if(instance_number(obj_TennisBuyingCard) != 0){
	audio_play_sound(Alarm,0,0);
}
image_index = 1;
obj_MoneyUI.pay = false;