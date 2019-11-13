/// @description Draw cost of item
// You can write your code in this editor
draw_set_color(c_black);
draw_self();
if(global.CardOneLevel = 1){
	draw_text(x+9,y+48,string("KnockBack+"));
	draw_text(x,y+68,string(cost));
}
else if (global.CardOneLevel = 0){
	draw_text(x,y+48,string("Free"));
}
else if (global.CardOneLevel = 2){
	draw_text(x+6,y+48,string("AttackSpeed+"));
	draw_text(x,y+68,string(cost));
}
else if (global.CardOneLevel >= 3){
	draw_text(x,y+48,string("Health"));
	draw_text(x,y+68,string(cost));
}
