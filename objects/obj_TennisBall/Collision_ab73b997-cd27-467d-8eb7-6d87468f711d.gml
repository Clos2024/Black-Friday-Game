/// @description Insert description here
// You can write your code in this editor
	hit = instance_place(x,y,obj_Enemy);
	part_particles_create(global.ps,x,y,global.pt_star,10);
if(obj_Enemy.hitable = true){
	if(hit != noone){
		hit.Health -= damage;
		cash +=5;
		instance_destroy();
	}
}


