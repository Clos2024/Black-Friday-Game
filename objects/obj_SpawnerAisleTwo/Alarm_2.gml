/// @description Wave two settings
// You can write your code in this editor

//Gets a random number to apply to spawn time between 1 and 5
spawnTime = irandom_range(1,5);

//Count down every 1-5 seconds
alarm[2] = room_speed * spawnTime;

//If wave is two spawn either enemy one or two
if(wave == 2){
	
	//Gets random number between 1 and 100
	enemytospawn = irandom_range(1,100);
	
	//If the number is 1 and 70
	if(enemytospawn <= 70)
	{
		instance_create_layer(x,y,"Enemy", obj_Enemy);
	}
	//If the number is 71 and 100
	if(enemytospawn >= 71)
	{
		instance_create_layer(x,y,"Instances_enemy", obj_Enemy2);
	}
}