/// @description Wave three settings
// You can write your code in this editor

//Gets a random number to apply to spawn time between 1 and 4
spawnTime = irandom_range(1,4);

//Count down every 1-4 seconds
alarm[3] = room_speed * spawnTime;

//If wave is two spawn either enemy one or two
if(wave == 3){
	
	//Gets random number between 1 and 100
	enemytospawn = irandom_range(1,100);
	
	//If the number is 1 and 60
	if(enemytospawn <= 60)
	{
		instance_create_layer(x,y,"Enemy", obj_Enemy);
	}
	//If the number is 61 and 100
	if(enemytospawn >= 61)
	{
		instance_create_layer(x,y,"Enemy", obj_Enemy2);
	}
}