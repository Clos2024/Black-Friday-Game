/// @description On death
// You can write your code in this editor
if(deathsound = 1){
	audio_play_sound(Death1,1,0);
}
else if(deathsound = 2){
	audio_play_sound(Death2,1,0);
}
else if(deathsound = 3){
	audio_play_sound(Death3,1,0);
}


instance_destroy(myAlert);
//cash granted on death
cash = cash + 15;
global.Enemy2Killed += 1;