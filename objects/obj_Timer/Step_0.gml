/// @description Clock 
// You can write your code in this editor

if(global.hours = 6){
	global.hours = 6;
}
if(room = RoomOne){
if(global.hours = 6 && instance_number(obj_Enemy) = 0 && instance_number(obj_Enemy2) = 0){
	room_goto_next();
	cash += cash*.5;
}
}
if(room = RoomTwo){
if(global.hours = 6 && instance_number(obj_Enemy) = 0 && instance_number(obj_Enemy2) = 0){
	room_goto(BuyingRoom);
	cash += cash*.5;
}
}
if(global.hours = 5){
	instance_create_layer(x,y+200,"UI",obj_Blitz);
	global.hours = 5.1;
}
if(global.hours = 6.1){
	global.hours = 6;
}