/// @description Insert description here
// You can write your code in this editor
if(wave = 0){
	alarm[0] = room_speed * 15;
	Lane = irandom_range(1,LaneNumber);
}
else if(wave = 1){
	alarm[0] = room_speed * 10;
	Lane = irandom_range(1,LaneNumber);
}
else if(wave = 2){
	instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy);
	instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy2);
	instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy);
	instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy2);
	instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy);
	instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy2);
	alarm[0] = room_speed * 30;
}
else if(wave = 3){
	alarm[0] = room_speed * 10;
	Lane = irandom_range(1,LaneNumber);
	EnemyType = irandom_range(1,EnemyNumber);
}
else if(wave = 4){
		if(HordesSent <= 0){
			instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy2);
			instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy2);
			instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy2);
			alarm[0] = room_speed * 1;
		}
		if(HordesSent <=1){
			instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy);
			instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy);
			instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy);
			HordesSent +=1;
			alarm[0] = room_speed * 1;
		}
}