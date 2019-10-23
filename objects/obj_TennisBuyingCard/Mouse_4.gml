/// @description Insert description here
// You can write your code in this editor
if(cost <= cash){
	global.TennisTower = true;
	instance_destroy();
	cash -= cost;
	CardLevel +=1;
}