/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_color(c_red);
draw_rectangle(x,y,BarWidth,y-(progress/progressMax)*-BarHeight,false);
draw_set_color(c_black);
draw_rectangle(x,y+BarHeight/2 + 5,BarWidth,y-(120/progressMax)*-BarHeight,false);
