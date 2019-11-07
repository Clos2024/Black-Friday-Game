/// @description Insert description here
// You can write your code in this editor
draw_self();
if(progress > 1){
	draw_set_color(c_red);
	draw_healthbar(x-25,y,x+25,y+10,progress,c_black,c_red,c_blue,0,true,true);
}