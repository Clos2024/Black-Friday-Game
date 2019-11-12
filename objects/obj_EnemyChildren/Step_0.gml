/// @description Insert description here
// You can write your code in this editor
if(Health <= 0){
	instance_destroy();
	instance_create_layer(x+5,y,"Enemy",obj_Enemy4ChildrenDeath);
}

if(damaged){
	sprite_index = spr_ChildrenHurt;
	image_xscale = .9;
	image_yscale = .9;
}
else{
	sprite_index = spr_Childrenwalk;
	image_xscale = 1;
	image_yscale = 1;
}