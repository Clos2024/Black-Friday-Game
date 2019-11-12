/// @description Insert description here
// You can write your code in this editor
if(room = RoomOne){
	
	if(wave = 0){
		
		Lane = irandom_range(1,LaneNumber);
		alarm[0] = room_speed * wavezerotime;
		
	}
	
	else if(wave = 1){
		
		Lane = irandom_range(1,LaneNumber);
		alarm[0] = room_speed * waveonetime;
		
	}
	
	else if(wave = 2){
		
		if(BlitzCount < 1){
			instance_create_layer(obj_Timer.x,obj_Timer.y+50,"Instances_3",obj_BlitzSign);
			instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy);
			instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy2);
			instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy);
			instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy2);
			instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy);
			instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy2);
			BlitzCount +=1;
		}
		
		alarm[0] = room_speed * 1;
	}
	
	else if(wave = 3){
		
		BlitzCount = 0;
		Lane = irandom_range(1,LaneNumber);		
		EnemyType = irandom_range(1,EnemyNumber);
		alarm[0] = room_speed * wavethreetime;
		
	}
	
	else if(wave = 4){
			
			if(BlitzCount < 1){
				instance_create_layer(obj_Timer.x,obj_Timer.y,"Instances_3",obj_BlitzSign);
				BlitzCount +=1;
			}
			if(HordesSent <= 0){
				instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy2);
				instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy2);
				instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy2);
				instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy);
				instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy);
				instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy);
				alarm[0] = room_speed * 1;
			}
			if(HordesSent <=1){
				instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy);
				instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy);
				instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy);
				instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy2);
				instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy2);
				instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy2);
				HordesSent +=1;
				alarm[0] = room_speed * 1;
			}
	}
}
///////////////////////////////////////////////////////////////////////////////////////////////////////////
if(room = RoomTwo){
	
	if(wave = 0){
		
		Lane = irandom_range(1,LaneNumber);
		alarm[0] = room_speed * wavezerotime;
		
	}
	
	else if(wave = 1){
		
		Lane = irandom_range(1,LaneNumber);
		alarm[0] = room_speed * waveonetime;
		
	}
	
	else if(wave = 2){
		
		if(BlitzCount < 1){
			instance_create_layer(obj_Timer.x,obj_Timer.y+50,"Instances_3",obj_BlitzSign);
			instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy);
			instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy2);
			instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy3);
			instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy);
			instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy2);
			instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy3);
			instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy);
			instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy2);
			instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy3);
			instance_create_layer(obj_SpawnPoint4.x,obj_SpawnPoint4.y,"Enemy",obj_Enemy);
			instance_create_layer(obj_SpawnPoint4.x,obj_SpawnPoint4.y,"Enemy",obj_Enemy2);
			instance_create_layer(obj_SpawnPoint4.x,obj_SpawnPoint4.y,"Enemy",obj_Enemy3);
			BlitzCount +=1;
		}
		
		alarm[0] = room_speed * wavetwotime;
	}
	
	else if(wave = 3){
		
		BlitzCount = 0;
		Lane = irandom_range(1,LaneNumber);		
		EnemyType = irandom_range(1,EnemyNumber);
		alarm[0] = room_speed * wavethreetime;
		
	}
	
	else if(wave = 4){
			
			if(BlitzCount < 1){
				instance_create_layer(obj_Timer.x,obj_Timer.y,"Instances_3",obj_BlitzSign);
				BlitzCount +=1;
			}
			if(HordesSent <= 0){
				instance_create_layer(obj_SpawnPoint4.x,obj_SpawnPoint4.y,"Enemy",obj_Enemy3);
				instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy3);
				instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy3);
				instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy3);
				alarm[0] = room_speed * 1.5;
			}
			if(HordesSent <=1){
				instance_create_layer(obj_SpawnPoint4.x,obj_SpawnPoint4.y,"Enemy",obj_Enemy3);
				instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy3);
				instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy3);
				instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy3);
				HordesSent +=1;
				alarm[0] = room_speed * wavefourtime;
			}		
	}
	
}
///////////////////////////////////////////////////////////////////////////////////////////////////////////
if(room = RoomThree){
	
	if(wave = 0){
		
		Lane = irandom_range(1,LaneNumber);
		alarm[0] = room_speed * wavezerotime;
		
	}
	
	else if(wave = 1){
		
		Lane = irandom_range(1,LaneNumber);
		alarm[0] = room_speed * waveonetime;
		
	}
	
	else if(wave = 2){
		
		if(BlitzCount < 1){
			instance_create_layer(obj_Timer.x,obj_Timer.y+50,"Instances_3",obj_BlitzSign);
			instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy);
			instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy2);
			instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy3);
			instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy);
			instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy2);
			instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy3);
			instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy);
			instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy2);
			instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy3);
			instance_create_layer(obj_SpawnPoint4.x,obj_SpawnPoint4.y,"Enemy",obj_Enemy);
			instance_create_layer(obj_SpawnPoint4.x,obj_SpawnPoint4.y,"Enemy",obj_Enemy2);
			instance_create_layer(obj_SpawnPoint4.x,obj_SpawnPoint4.y,"Enemy",obj_Enemy3);
			instance_create_layer(obj_SpawnPoint5.x,obj_SpawnPoint5.y,"Enemy",obj_Enemy);
			instance_create_layer(obj_SpawnPoint5.x,obj_SpawnPoint5.y,"Enemy",obj_Enemy2);
			instance_create_layer(obj_SpawnPoint5.x,obj_SpawnPoint5.y,"Enemy",obj_Enemy3);
			BlitzCount +=1;
		}
		
		alarm[0] = room_speed * wavetwotime;
	}
	
	else if(wave = 3){
		
		BlitzCount = 0;
		Lane = irandom_range(1,LaneNumber);		
		EnemyType = irandom_range(1,EnemyNumber);
		alarm[0] = room_speed * wavethreetime;
		
	}
	
	else if(wave = 4){
			
			if(BlitzCount < 1){
				instance_create_layer(obj_Timer.x,obj_Timer.y,"Instances_3",obj_BlitzSign);
				BlitzCount +=1;
			}
			if(HordesSent <= 0){
				instance_create_layer(obj_SpawnPoint5.x,obj_SpawnPoint5.y,"Enemy",obj_Enemy4);
				instance_create_layer(obj_SpawnPoint4.x,obj_SpawnPoint4.y,"Enemy",obj_Enemy4);
				instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy4);
				instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy4);
				instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy4);
				alarm[0] = room_speed * 1.5;
			}
			if(HordesSent <=1){
				instance_create_layer(obj_SpawnPoint5.x,obj_SpawnPoint5.y,"Enemy",obj_Enemy4);
				instance_create_layer(obj_SpawnPoint4.x,obj_SpawnPoint4.y,"Enemy",obj_Enemy4);
				instance_create_layer(obj_SpawnPoint3.x,obj_SpawnPoint3.y,"Enemy",obj_Enemy4);
				instance_create_layer(obj_SpawnPoint2.x,obj_SpawnPoint2.y,"Enemy",obj_Enemy4);
				instance_create_layer(obj_SpawnPoint1.x,obj_SpawnPoint1.y,"Enemy",obj_Enemy4);
				HordesSent +=1;
				alarm[0] = room_speed * wavefourtime;
			}		
	}
	
}