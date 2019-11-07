/// @description Insert description here
// You can write your code in this editor
if(room = RoomOne || room = RoomTwo){
	visible = true;
	if(keyboard_check(ord("A"))){
		x -= MovementSpeed;
	}
	else if(keyboard_check(ord("D"))){
		x += MovementSpeed;
	}
	else if(keyboard_check(ord("W"))){
		y -= MovementSpeed;
	}
	else if(keyboard_check(ord("S"))){
		y += MovementSpeed;
	}
}
else{
	visible = false;
}
