/// @description Insert description here
// You can write your code in this editor
var xIndicator = collision_line(x,y,x-900,y,obj_CatapultIndicator,false,true);

var CatapultClicked = collision_point(mouse_x,mouse_y,obj_CatapultTowerGame,false,false);

if(xIndicator != noone){
	CatapultsX = xIndicator;
}


if(CatapultClicked != noone){
	CatapultOn = CatapultClicked;
	
	if(position_meeting(mouse_x,mouse_y,CatapultOn)){
		if(mouse_check_button_pressed(mb_left) && CatapultOn.MoveX !=true){
			CatapultOn.MoveX = true;
		}
	}
	
}

//if(CatapultClicked != noone){
//	CatapultOn = CatapultClicked;
	
//	if(position_meeting(mouse_x,mouse_y, CatapultOn)){
//		if(mouse_check_button_pressed(mb_left) && CatapultOn.MoveX != true){
//			CatapultOn.MoveX = true;

//		}
//		else if(mouse_check_button_pressed(mb_left)){
//			CatapultOn.MoveX = false;
//		}
//	}
//}

//if(mouse_check_button_pressed(mb_left) && MoveX = true){
//	MoveX = false;
//}


if(CatHealth < 0){
	instance_destroy(self);
}

if(recycle = true && MoveX = false){
	sprite_index = spr_CatapultGameRecycle;
}

if(MoveX = true && recycle = false){
	sprite_index = spr_CatapultGameSel;
}

if(MoveX = false && recycle = false){
	sprite_index = spr_CatapultGame;
}


