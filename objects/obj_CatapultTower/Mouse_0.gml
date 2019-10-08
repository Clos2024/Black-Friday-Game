/// @description Selection
// You can write your code in this editor
if(position_meeting(mouse_x,mouse_y, obj_CatapultTower)){
	global.Catselected = true;
	selected = false;
}
else
{
	global.Catselected = false;
}