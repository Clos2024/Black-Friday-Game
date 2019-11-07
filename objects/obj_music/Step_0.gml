/// @description Insert description here
// You can write your code in this editor
if(room = StartScreen){
		if(songplaying < 1){
		audio_play_sound(MenuMusic,1,10);
		songplaying += 1;
		}
}
else{
	audio_stop_sound(MenuMusic);
}

if(room = RoomOne || room = RoomOne){
	if(global.minutes > 0){
		if(songplaying1 < 1){
		audio_play_sound(Music,1,10);
		songplaying1 += 1;
		}
}
else{
	audio_stop_sound(Music);
}
}
if(room = LostScreen){
	audio_stop_all();
}