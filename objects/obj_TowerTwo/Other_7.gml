/// @description Insert description here
// You can write your code in this editor
audio_play_sound(CatapultLaunch,1,0);
if(AdjustRange != true){
	var ball = instance_create_layer(x,y-100,"Towers",obj_PlasticBall);
}
if(sprite_index = spr_CatapultGame){
	if(ball !=noone){
		TowerProjectile = ball;
		TowerProjectile.Angle = UserSet;
	}
}
