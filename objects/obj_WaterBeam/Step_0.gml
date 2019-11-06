/// @description Insert description here
// You can write your code in this editor
WaterPumped = obj_WaterTower.WaterPumped;
if(WaterPumped <= 5){
	image_xscale = .5;
}
else if(WaterPumped <= 10 && WaterPumped > 5){
	image_xscale = 1;
}
else if(WaterPumped <= 15 && WaterPumped > 10){
	image_xscale = 1.5;
}
else if(WaterPumped <= 20 && WaterPumped > 15){
	image_xscale = 2;
}
else if(WaterPumped <= 25 && WaterPumped > 20){
	image_xscale = 2.5;
}
else if(WaterPumped <= 30 && WaterPumped > 25){
	image_xscale = 3;
}
else if(WaterPumped >= 30){
	image_xscale = 3.5;
}