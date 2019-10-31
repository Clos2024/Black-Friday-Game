/// @description Insert description here
// You can write your code in this editor
if(room = RoomOne){
if(wave = 0){
	alarm[0] = room_speed * 15;
	Lane = irandom_range(1,LaneNumber);
}
else if(wave = 1){
	alarm[0] = room_speed * 10;
	Lane = irandom_range(1,LaneNumber);
}
else if(wave = 2){
	if(BlitzCount < 1){
		instance_create_layer(obj_Timer.x,obj_Timer.y,"Instances_3",obj_BlitzSign);
		instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy);
		instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy2);
		instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy);
		instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy2);
		instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy);
		instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy2);
		BlitzCount +=1;
	}
	obj_ProgressBar.alarm[0] = room_speed * 0;
	alarm[0] = room_speed * 10;
}
else if(wave = 3){
	obj_ProgressBar.alarm[0] = room_speed * 1;
	instance_destroy(obj_BlitzSign);
	BlitzCount = 0;
	alarm[0] = room_speed * 8;
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
		if(BlitzCount < 1){
		instance_create_layer(obj_Timer.x,obj_Timer.y,"UI",obj_BlitzSign);
		BlitzCount +=1;
	}
	obj_ProgressBar.alarm[0] = room_speed * 0;
}
}



if(room = RoomTwo){
if(wave = 0){
	alarm[0] = room_speed * 10;
	Lane = irandom_range(1,LaneNumber);
}
else if(wave = 1){
	alarm[0] = room_speed * 9;
	Lane = irandom_range(1,LaneNumber);
}
else if(wave = 2){
	if(BlitzCount < 1){
		instance_create_layer(obj_Timer.x,obj_Timer.y,"Instances_3",obj_BlitzSign);
		instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy);
		instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy3);
		instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy);
		instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy3);
		instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy);
		instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy3);
		instance_create_layer(obj_SpawnPoint4.x,obj_SpawnPoint4.y,"Enemy",obj_Enemy);
		instance_create_layer(obj_SpawnPoint4.x,obj_SpawnPoint4.y,"Enemy",obj_Enemy3);
		BlitzCount +=1;
	}
	obj_ProgressBar.alarm[0] = room_speed * 0;
	alarm[0] = room_speed * 10;
}
else if(wave = 3){
	obj_ProgressBar.alarm[0] = room_speed * 1;
	instance_destroy(obj_BlitzSign);
	BlitzCount = 0;
	alarm[0] = room_speed * 7;
	Lane = irandom_range(1,LaneNumber);
	EnemyType = irandom_range(1,EnemyNumber);
}
else if(wave = 4){
		if(HordesSent <= 0){
			instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy2);
			instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy2);
			instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy2);
			alarm[0] = room_speed * 1;
			instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy3);
			instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy3);
		}
		if(HordesSent <=1){
			instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy);
			instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy);
			instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy);
			HordesSent +=1;
			alarm[0] = room_speed * 1;
		}
		if(BlitzCount < 1){
		instance_create_layer(obj_Timer.x,obj_Timer.y,"UI",obj_BlitzSign);
		BlitzCount +=1;
	}
	obj_ProgressBar.alarm[0] = room_speed * 0;
}
}