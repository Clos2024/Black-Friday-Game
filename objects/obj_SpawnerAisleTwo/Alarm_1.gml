/// @description Wave one settings
// You can write your code in this editor

//Count down every 6 seconds
alarm[1] = room_speed * 6;

//If wave is one spawn either enemy one or two
if(wave == 1){
	
	//Gets random number between 1 and 100
	enemytospawn = irandom_range(1,100);
	
	//If the number is 1 and 80
	if(enemytospawn <= 80)
	{
		instance_create_layer(x,y,"Instances_enemy", obj_Enemy);
	}
	//If the number is 81 and 100
	if(enemytospawn >= 81)
	{
		instance_create_layer(x,y,"Instances", obj_Enemy2);
	}
}