/// @description Insert description here
// You can write your code in this editor
if(global.minutes > 0){
	if(songplaying < 1){
	audio_play_sound(Music,1,10);
	songplaying += 1;
	}
}