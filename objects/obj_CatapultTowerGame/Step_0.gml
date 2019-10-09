/// @description Insert description here
// You can write your code in this editor
if(CatHealth < 0){
	instance_destroy();
}

var xIndicator = collision_line(x,y,x-1000,y,obj_CatapultIndicator,false,true);

if(xIndicator != noone){
	CatapultsX = xIndicator;
}

var CatapultClicked = collision_point(mouse_x,mouse_y,obj_CatapultTowerGame,false,false);

if(CatapultClicked != noone){
	CatapultOn = CatapultClicked;
	
	if(recycle = true){
		sprite_index = spr_CatapultGameRecycle;
	}
	else{
		sprite_index = spr_CatapultGame;
	}
}

if(mouse_check_button_pressed(mb_left)){
	if(position_meeting(mouse_x,mouse_y, CatapultOn)){
		CatapultOn.CatapultGameSelected = true;
	}
	else{
		CatapultOn.CatapultGameSelected = false;
	}
}

if(CatapultGameSelected = true){
	sprite_index = spr_CatapultGameSel;
}
else{
	sprite_index = spr_CatapultGame;
}



