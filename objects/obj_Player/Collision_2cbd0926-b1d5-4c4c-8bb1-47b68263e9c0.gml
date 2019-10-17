/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(ord("W")) && y >= 192){
	y = y + movement;
}


if (keyboard_check(ord("S")) && y <= 864){
	y = y - movement;
}

if (keyboard_check(ord("A")) && x >= 416){
	x = x + movement;
}

if (keyboard_check(ord("D")) && x <= 1760){
	x = x - movement;
}