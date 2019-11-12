/// @description Insert description here
// You can write your code in this editor
if(cost <= cash){
	CardLevel += 1;
	global.CardTwoLevel += 1; 
	global.WallTower = true;
	instance_destroy();
	cash -= cost;
	audio_play_sound(select,1,0);
}