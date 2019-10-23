/// @description Insert description here
// You can write your code in this editor
if(cost <= cash){
	global.WallTower = true;
	instance_destroy();
	cash -= cost;
	CardLevel +=1;
}