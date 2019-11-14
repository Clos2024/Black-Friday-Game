/// @description Insert description here
// You can write your code in this editor

if(room = RoomOne || room = RoomTwo || room = RoomThree){
	visible = true;
if(keyboard_check(ord("A")) && x>obj_Generator.x+80){
	x -= MovementSpeed;
	sprite_index = spr_PlayerLeft;
	image_speed = 1;
}

else if(keyboard_check(ord("D")) && x<1920){
	x += MovementSpeed;
	sprite_index = spr_PlayerRight;
	image_speed = 1;
}

else if(keyboard_check(ord("W")) && y > 160){
	y -= MovementSpeed;
	sprite_index = spr_PlayerUp;
	image_speed = 1;
}

else if(keyboard_check(ord("S")) && y < obj_TowerUI.y-40){
	y += MovementSpeed;
	sprite_index = spr_PlayerDown;
	image_speed = 1;
}

else{
	image_speed = 0;
}

}
else{
	visible = false;
}

	
