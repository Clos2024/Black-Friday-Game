/// @description Draws the clock
// You can write your code in this editor
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(GameFont);
draw_set_color(c_red);
draw_self();
draw_text_transformed(x, y, " Time " + string(global.hours) + " : " + string(global.minutes), 1, 1, image_angle);

if(global.hours = 6)
{
	draw_text_transformed(x,y+300,"BLITZ",10,10,image_angle);
}