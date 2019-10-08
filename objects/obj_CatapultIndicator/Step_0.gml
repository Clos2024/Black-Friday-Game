/// @description Keep Indicator in check
// You can write your code in this editor
if(instance_number(obj_CatapultIndicator) > instance_number(obj_CatapultTowerGame)){
	instance_destroy(other);
}