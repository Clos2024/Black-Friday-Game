/// @description Insert description here
// You can write your code in this editor

if(room = RoomOne || room = RoomTwo || room = RoomThree){
	visible = true;
	if(keyboard_check(ord("A"))){
		x -= MovementSpeed;
		sprite_index = spr_PlayerLeft;
		image_speed = 1;
	}
	else if(keyboard_check(ord("D"))){
		x += MovementSpeed;
		sprite_index = spr_PlayerRight;
		image_speed = 1;
	}
	else if(keyboard_check(ord("W"))){
		y -= MovementSpeed;
		sprite_index = spr_PlayerUp;
		image_speed = 1;
	}
	else if(keyboard_check(ord("S"))){
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
