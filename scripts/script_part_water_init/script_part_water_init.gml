{
	// Initialize out global start particle
	global.pt_water = part_type_create();
	var pt = global.pt_water;
	
	part_type_shape(pt,pt_shape_line);
	part_type_size(pt,.5,.8,0,0.01);
	part_type_color2(pt,c_blue,c_aqua);
	part_type_speed(pt,2,5,-.1,0);
	part_type_direction(pt,0, 60,0,0);
	part_type_gravity(pt,.5,1);
	part_type_life(pt,15,25);

}