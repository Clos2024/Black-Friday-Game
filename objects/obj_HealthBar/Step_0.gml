/// @description Insert description here
// You can write your code in this editor
if(global.PlayerHP = 75){
	sprite_index = spr_HealthBar75HP;
}
else if(global.PlayerHP = 50){
	sprite_index = spr_HealthBar50HP;
}
else if(global.PlayerHP = 25){
	sprite_index = spr_HealthBar25HP;
}
else if(global.PlayerHP = 0){
	sprite_index = spr_HealthBar0HP;
	room_goto(room0);
}
