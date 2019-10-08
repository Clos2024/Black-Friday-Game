/// @description Player Movement
// You can write your code in this editor


if(keyboard_check_pressed(vk_up) && y >= 352){
	y = y - movement;
}


if (keyboard_check_pressed(vk_down) && y <= 480){
	y = y + movement;
}


