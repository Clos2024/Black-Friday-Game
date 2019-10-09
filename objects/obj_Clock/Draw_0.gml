/// @description Draws the clock
// You can write your code in this editor

draw_set_font(GameFont);
draw_set_color(c_red);

draw_text(x , y, " Time " + string(global.hours) + " : " + string(global.minutes));