{
	// Initialize out global start particle
	global.pt_smoke = part_type_create();
	var pt = global.pt_smoke;
	
	part_type_shape(pt,pt_shape_smoke);
	part_type_size(pt,.1,.2,0,0);
	part_type_color2(pt,c_gray,c_white);
	part_type_speed(pt,2,5,-.1,0);
	part_type_direction(pt,0, 60,0,10);
	part_type_gravity(pt,-.1,0);
	part_type_life(pt,15,25);

}