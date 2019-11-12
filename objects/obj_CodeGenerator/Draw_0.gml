/// @description Insert description here
// You can write your code in this editor
if(room = BuyingRoom){
draw_self();
draw_set_color(c_black);
draw_text(x,y-40,"GENERATOR");
draw_text(x,y-20,"CODE");
draw_text(x-20, y, string(global.CodeDigitOne));
draw_text(x, y, string(global.CodeDigitTwo));
draw_text(x+20, y, string(global.CodeDigitThree));
}