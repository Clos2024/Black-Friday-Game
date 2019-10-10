/// @description Insert description here
// You can write your code in this editor
if(global.PlayerHP = 66){
	sprite_index = spr_HealthBarFull;
}
else if(global.PlayerHP = 32){
	sprite_index = spr_HealthBar66HP;
}
else if(global.PlayerHP <= 0){
	sprite_index = spr_HealthBarEmpty;
	room_goto(room0);
}
