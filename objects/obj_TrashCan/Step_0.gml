/// @description Insert description here
// You can write your code in this editor
var TowerClicked = collision_point(mouse_x,mouse_y, obj_TennisBallTowerGame,false,false);

var TowerClicked2 = collision_point(mouse_x,mouse_y, obj_CatapultTowerGame,false,false);

if(TowerClicked != noone){
	TowerOne = TowerClicked;
	
	if(position_meeting(mouse_x,mouse_y, TowerOne)){
		if(mouse_check_button_pressed(mb_right) && TowerOne.recycle != true){
			TowerOne.recycle = true;
		}
		else if(mouse_check_button_pressed(mb_right)){
			TowerOne.recycle = false;
		}
	}
}


if(instance_exists(obj_TennisBallTowerGame)){
	if(position_meeting(mouse_x,mouse_y,obj_TrashCan)){
		if(mouse_check_button_pressed(mb_left) && TowerOne.recycle = true){
			cash += TowerOne.refund;
			instance_destroy(TowerOne);
		}
	}
}
 
if(TowerClicked2 != noone){
	TowerTwo = TowerClicked2;
	
	if(position_meeting(mouse_x,mouse_y, TowerTwo)){
		if(mouse_check_button_pressed(mb_right) && TowerTwo.recycle != true){
			TowerTwo.recycle = true;
			TowerTwo.MoveX = false;
		}
		else if(mouse_check_button_pressed(mb_right)){
			TowerTwo.recycle = false;
		}
	}
	
}

if(instance_exists(obj_CatapultTowerGame)){
	if(position_meeting(mouse_x,mouse_y,obj_TrashCan)){
		if(mouse_check_button_pressed(mb_left) && TowerTwo.recycle = true){
			cash += TowerTwo.refund;
			instance_destroy(TowerTwo.CatapultsX);
			instance_destroy(TowerTwo);
		}
	}
}

