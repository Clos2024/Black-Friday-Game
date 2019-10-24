/// @description Insert description here
// You can write your code in this editor
global.roomtraveled += 1;
if(global.roomtraveled < 2){
	room_goto(RoomOne);
}
else if(global.roomtraveled >= 2){
	room_goto(RoomTwo)
}