/// @description Wave four settings
// You can write your code in this editor

//Gets a random number to apply to spawn time between 1 and 3
spawnTime = irandom_range(1,2);

//Count down every 1-3 seconds
alarm[4] = room_speed * spawnTime;

//If wave is two spawn either enemy one or two
if(wave == 4){
	
	//Gets random number between 1 and 100
	enemytospawn = irandom_range(1,100);
	
	//If the number is 1 and 50
	if(enemytospawn <= 50)
	{
		instance_create_layer(x,y,"Enemy", obj_Enemy);
	}
	//If the number is 51 and 100
	if(enemytospawn >= 51)
	{
		instance_create_layer(x,y,"Enemy", obj_Enemy2);
	}
}