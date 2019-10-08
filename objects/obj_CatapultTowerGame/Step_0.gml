/// @description Insert description here
// You can write your code in this editor
if(global.CatTselected == true){
	cursor_sprite = spr_CatapultIndicator;
}
else{
	cursor_sprite = cr_arrow;
}

if(CatHealth <= 0){
	instance_destroy();
}