/// @description Insert description here
// You can write your code in this editor
if(cost <= cash){
	global.CatapultTower = true;
	instance_destroy();
	cash -= cost;
	CardLevel +=1;
}