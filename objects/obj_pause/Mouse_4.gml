/// @description Insert description here
// You can write your code in this editor
if(!pause){
	pause = 1;
	instance_deactivate_all(true);
	instance_create_layer(960,540,"Instances_1",obj_pausesprite);
}
else{
	pause = 0;
	instance_activate_all();
	instance_destroy(obj_pausesprite);
}