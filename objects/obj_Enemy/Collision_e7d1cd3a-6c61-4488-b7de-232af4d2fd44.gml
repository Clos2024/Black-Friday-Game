/// @description Insert description here
// You can write your code in this editor
//damaged = true;
	damaged = true;
	alarm[2] = 10;
	var damagesound = irandom_range(1,3);
	if(damagesound = 1){
	audio_play_sound(HitSound1,1,0);
	}
	else if(damagesound = 2){
	audio_play_sound(HitSound2,1,0);
	}
	else if(damagesound = 3){
	audio_play_sound(HitSound3,1,0);
	}