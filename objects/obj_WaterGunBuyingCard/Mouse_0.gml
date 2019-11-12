/// @description Insert description here
// You can write your code in this editor
if(cost <= cash){
	CardLevel += 1;
	global.CardFourLevel +=1;
	global.WaterGunTower = true;
	instance_destroy();
	cash -= cost;
	audio_play_sound(select,1,0);
}