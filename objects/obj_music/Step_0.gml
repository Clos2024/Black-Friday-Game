/// @description Insert description here
// You can write your code in this editor
if(room = StartScreen){
		if(songplaying < 1){
		audio_play_sound(MenuMusic,1,10);
		songplaying += 1;
		}
}
else if(room = EndRoom){
		if(songplaying < 1){
		audio_play_sound(MenuMusic,1,10);
		songplaying += 1;
		}
}
else{
	audio_stop_sound(MenuMusic);
}

if(room = RoomOne || room = RoomTwo || room = RoomThree ){
	if(global.minutes > 0 || global.hours > 0){
		if(songplaying1 < 1){
			audio_play_sound(Music,1,10);
			songplaying1 += 1;
		}
}
else if(room != BuyingRoom){
	audio_stop_sound(Music);
}
else{
	audio_stop_sound(Music);
	songplaying1 = 0;
}

}
if(room = LostScreen){
	audio_stop_all();
}
