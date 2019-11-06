/// @description Insert description here
// You can write your code in this editor
if(global.TennisTower){
	instance_activate_object(obj_TowerOneUI);
}
else{
	instance_deactivate_object(obj_TowerOneUI);
}

if(global.WallTower){
	instance_activate_object(obj_TowerThreeUI);
}
else{
	instance_deactivate_object(obj_TowerThreeUI);
}

if(global.CatapultTower){
	instance_activate_object(obj_TowerTwoUI);
}
else{
	instance_deactivate_object(obj_TowerTwoUI);
}

if(global.WaterGunTower){
	instance_activate_object(obj_TowerFourUI);
}
else{
	instance_deactivate_object(obj_TowerFourUI);
}