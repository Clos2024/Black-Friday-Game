/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_black);
draw_self();
draw_text_transformed(x, y, " Balance: " + string(cash), 1, 1, image_angle);