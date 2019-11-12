/// @description Draw cost of item
// You can write your code in this editor
draw_set_color(c_black);
draw_self();

if(global.CardThreeLevel = 1){
draw_text(x,y+48,string("KnockBack ++")+string(cost));
}
else if (global.CardThreeLevel = 0){
draw_text(x,y+48,string(cost));
}