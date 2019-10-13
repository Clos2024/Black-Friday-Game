/// @description Insert description here
// You can write your code in this editor
var Tower = collision_point(mouse_x,mouse_y,Parent_Towers,false,false);
var UI = collision_point(mouse_x,mouse_y,Parent_UIelements,false,false);
var Tile = collision_point(mouse_x,mouse_y,obj_TowerTile,false,false);

if(Tower != noone){
	TowerOn = Tower;
	
	if(global.Recycling = true && mouse_check_button_pressed(mb_left)){
		instance_destroy(TowerOn)
		}
}
if(UI != noone){
	UIOn = UI;
	
	if(mouse_check_button_pressed(mb_left))
	{
		if(collision_point(mouse_x,mouse_y,obj_TowerOneUI,false,false)){
			if(UIOn.OnTowerOneUI = true){
				global.SelectedTowerOne = true;
			}
		}
		if(collision_point(mouse_x,mouse_y,obj_RecycleBin,false,false)){
			if(UIOn.OnTrashCan = true){
				global.Recycling = true;
			}
		}
		if(collision_point(mouse_x,mouse_y,obj_TowerTwoUI,false,false)){
			if(UIOn.OnTowerTwoUI = true){
				global.SelectedTowerTwo = true;
			}
		}
	}
	
}
if(Tile != noone){
	TileOn = Tile;
	
	if(TileOn.TowerOneOver = true && mouse_check_button_pressed(mb_left)){
		instance_create_layer(TileOn.x,TileOn.y,"Instances",obj_TowerOneGame);
		global.SelectedTowerOne = false;
	}
	if(TileOn.TowerTwoOver = true && mouse_check_button_pressed(mb_left)){
		instance_create_layer(TileOn.x,TileOn.y,"Instances",obj_TowerTwo);
		global.SelectedTowerTwo = false;
	}
}


if(global.Recycling = true){
	cursor_sprite = spr_X;
}
else{
	cursor_sprite = cr_arrow;
}

if(global.SelectedTowerOne = true){
	cursor_sprite = spr_tennisballlauncher1;
}

if(mouse_check_button_pressed(mb_right)){
	global.SelectedTowerOne = false;
	global.SelectedTowerTwo = false;
	global.Recycling = false;
	global.Editing = false;
}