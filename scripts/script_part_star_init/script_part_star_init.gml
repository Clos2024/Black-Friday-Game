{
	// Initialize out global start particle
	global.pt_star = part_type_create();
	var pt = global.pt_star;
	
	part_type_shape(pt,pt_shape_star);
	part_type_size(pt,.1,.2,0,0);
	part_type_color2(pt,c_orange,c_yellow);
	part_type_speed(pt,2,5,-.1,0);
	part_type_direction(pt,0, 360,0,0);
	part_type_gravity(pt,.2,0);
	part_type_life(pt,25,50);

}