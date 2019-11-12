/// @description Draw cost of item
// You can write your code in this editor
draw_set_color(c_black);
draw_self();
if(cost != 0){
draw_text(x,y+48,string(cost));
}
else{
draw_text(x,y+48,"free");
}
