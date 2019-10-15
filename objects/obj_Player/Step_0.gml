/// @description Player Movement
// You can write your code in this editor


if(keyboard_check_direct(vk_up) && y >= 160){
	y = y - movement;
}


if (keyboard_check_direct(vk_down) && y <= 800){
	y = y + movement;
}


