/// @description Tennis ball damage
// You can write your code in this editor
damage = 20;
audio_play_sound(TennisShoot,1,0);

//KnockBack Power
if(global.CardOneLevel = 1){
	KnockBack = 5;
}
else if(global.CardOneLevel >= 2){
	KnockBack = 10;
}

global.ps = part_system_create();
script_part_smoke_init();