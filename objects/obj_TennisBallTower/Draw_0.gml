/// @description Draw cost of item
// You can write your code in this editor
draw_set_color(c_yellow);
draw_set_font(TowerCost);
draw_self();
draw_text(x-14,y+34,string(cost));
