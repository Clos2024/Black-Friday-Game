/// @description Insert description here
// You can write your code in this editor
var Tower = collision_point(mouse_x,mouse_y,Parent_Towers,false,false);
var UI = collision_point(mouse_x,mouse_y,Parent_UIelements,false,false);
var Tile = collision_point(mouse_x,mouse_y,obj_TowerTile,false,false);

if(Tower != noone){
	TowerOn = Tower;
	
		if(mouse_check_button_pressed(mb_left)){
			if(global.Recycling = true){
				cash = cash + TowerOn.refund;
				instance_destroy(TowerOn);
				global.Recycling = false;
			}
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
		if(collision_point(mouse_x,mouse_y,obj_TowerThreeUI,false,false)){
			if(UIOn.OnTowerThreeUI = true){
				global.SelectedTowerThree = true;
			}
		}
	}
	
}
if(Tile != noone){
	TileOn = Tile;
	
	if(global.SelectedTowerOne != false){
	if(TileOn.TowerOneOver = true && mouse_check_button_pressed(mb_left) && global.TennisCost<cash){
		instance_create_layer(TileOn.x,TileOn.y,"Towers",obj_TowerOne);
		cash -= global.TennisCost;
		global.SelectedTowerOne = false;
		global.SelectedTowerTwo = false;
		global.SelectedTowerThree = false;
		TileOn.occupied = true;
	}
	}
	
	if(global.SelectedTowerTwo != false){
	if(TileOn.TowerTwoOver = true && mouse_check_button_pressed(mb_left) && global.Catapultcost<cash){
		instance_create_layer(TileOn.x,TileOn.y,"Towers",obj_TowerTwo);
		cash -= global.Catapultcost;
		global.SelectedTowerOne = false;
		global.SelectedTowerTwo = false;
		global.SelectedTowerThree = false;
		TileOn.occupied = true;
	}
	}
	
	if(global.SelectedTowerThree != false){
	if(TileOn.TowerThreeOver = true && mouse_check_button_pressed(mb_left) && global.Wallcost<cash){
		instance_create_layer(TileOn.x,TileOn.y,"Towers",obj_TowerThree);
		cash -= global.Wallcost;
		global.SelectedTowerOne = false;
		global.SelectedTowerTwo = false;
		global.SelectedTowerThree = false;
		TileOn.occupied = true;
	}
	}
}


if(global.Recycling = true){
	cursor_sprite = spr_X;
}
else{
	cursor_sprite = cr_arrow;
}

if(global.SelectedTowerOne = true){
	cursor_sprite = spr_tennisballlauncher;
}
if(global.SelectedTowerTwo = true){
	cursor_sprite = spr_CatapultGameCursor;
}
if(global.SelectedTowerThree = true){
	cursor_sprite = spr_WallTower;
}

if(mouse_check_button_pressed(mb_right)){
	global.SelectedTowerOne = false;
	global.SelectedTowerTwo = false;
	global.SelectedTowerThree = false;
	global.Recycling = false;
	global.Editing = false;
}