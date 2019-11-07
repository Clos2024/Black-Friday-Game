/// @description Insert description here
// You can write your code in this editor
WaterPumped = obj_WaterTower.WaterPumped;
if(WaterPumped <= 5){
	image_xscale = .5;
	part_particles_create(global.ps,x-84,y,global.pt_water,10);
}
else if(WaterPumped <= 10 && WaterPumped > 5){
	image_xscale = 1;
	part_particles_create(global.ps,x-168,y,global.pt_water,10);
}
else if(WaterPumped <= 15 && WaterPumped > 10){
	image_xscale = 1.5;
	part_particles_create(global.ps,x-252,y,global.pt_water,10);
}
else if(WaterPumped <= 20 && WaterPumped > 15){
	image_xscale = 2;
	part_particles_create(global.ps,x-336,y,global.pt_water,10);
}
else if(WaterPumped <= 25 && WaterPumped > 20){
	image_xscale = 2.5;
	part_particles_create(global.ps,x-420,y,global.pt_water,10);
}
else if(WaterPumped <= 30 && WaterPumped > 25){
	image_xscale = 3;
	part_particles_create(global.ps,x-504,y,global.pt_water,10);
}
else if(WaterPumped >= 30){
	image_xscale = 3.5;
	part_particles_create(global.ps,x-588,y,global.pt_water,10);
}