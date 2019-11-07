/// @description Insert description here
// You can write your code in this editor
hit = instance_place(x,y,Parent_Enemies);
part_particles_create(global.ps,x,y,global.pt_star,10);
if(hit != noone){
	hit.Health -= damage;
	cash +=2;
	instance_destroy();
}