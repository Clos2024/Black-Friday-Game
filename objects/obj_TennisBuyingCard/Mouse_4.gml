/// @description Insert description here
// You can write your code in this editor
if(cost <= cash){
	CardLevel += 1;
	global.CardOneLevel +=1;
	global.TennisTower = true;
	instance_destroy();
	cash -= cost;
	audio_play_sound(select,1,0);
}