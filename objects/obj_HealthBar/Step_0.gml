/// @description Insert description here
// You can write your code in this editor
if(global.PlayerHP = 50){
	sprite_index = spr_HealthBarHalfFull;
}
else if(global.PlayerHP <= 0){
	sprite_index = spr_HealthBarEmpty;
	room_goto(LostScreen);
}
