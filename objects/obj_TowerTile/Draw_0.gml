/// @description Insert description here
// You can write your code in this editor
draw_self();
if(TowerOneOver = true && occupied = false && global.cash>=global.TennisCost){
draw_sprite(spr_tennisballlauncherhover,0,x,y);
}
if(TowerTwoOver = true && occupied = false && global.cash>=global.Catapultcost){
draw_sprite(spr_CatapultGameHover,0,x,y);
}
if(TowerThreeOver = true && occupied = false && global.cash>=global.Wallcost){
draw_sprite(spr_WallTowerHover,0,x,y-20);
}
if(TowerFourOver = true && occupied = false && global.cash>=global.WaterCost){
draw_sprite(spr_watergunHover,0,x,y);
}