/// @description Insert description here
// You can write your code in this editor
if(room != RoomThreeComplete){
room_goto(BuyingRoom);
}
else{
room_goto(EndRoom);
}

global.BasicEnemiesKilled = 0;
global.Enemy2Killed = 0;
global.Enemy3Killed = 0;
global.Enemy4Killed = 0;