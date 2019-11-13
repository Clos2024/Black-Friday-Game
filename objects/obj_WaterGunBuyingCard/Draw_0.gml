/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_black);
draw_self();
if(global.CardFourLevel = 1){
	draw_text(x,y+48,string("KnockBack+"));
	draw_text(x+10,y+68,string(cost));
}
else if (global.CardFourLevel = 0){
	draw_text(x,y+48,string(cost));
}
else if(global.CardFourLevel = 2){
	draw_text(x+10,y+48,string("WaterTank+"));
	draw_text(x+10,y+68,string(cost));
}
else if(global.CardFourLevel >= 3){
	draw_text(x+10,y+48,string("Health+"));
	draw_text(x+10,y+68,string(cost));
}