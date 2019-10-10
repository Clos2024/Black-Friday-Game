/// @description Insert description here
// You can write your code in this editor
if(position_meeting(mouse_x,mouse_y, obj_Tile) && selected == true && (cash>=cost) && occupied = false){
	instance_create_layer(x,y,"Instances_enemy",obj_TennisBallTowerGame);
	cash = cash - cost;
	selected = false;
}

if(position_meeting(mouse_x,mouse_y, obj_Tile) && global.Catselected == true && (cash>=Catcost) && occupied = false){
	instance_create_layer(x,y,"Instances_enemy",obj_CatapultTowerGame);
	cash = cash - cost;
	global.Catselected = false;
}


if(position_meeting(mouse_x,mouse_y,obj_Tile) && global.CatTselected == true && occupied = false){
	instance_create_layer(x,y,"Instances_enemy",obj_CatapultIndicator);
	global.CatTselected = false;
}