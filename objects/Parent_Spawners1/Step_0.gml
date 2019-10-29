/// @description Insert description here
// You can write your code in this editor

if(room = RoomOne){
	LaneNumber = 3;
	EnemyNumber = 10;
}
else if(room = RoomTwo){
	LaneNumber = 4;
	EnemyNumber = 15;
}

//Wave Times
if(global.hours = 0){
	wave = 0;
}
if(global.hours = 1){
	wave = 1;
}
if(global.hours = 2){
	wave = 2;
}
if(global.hours = 3){
	wave = 3;
}
if(global.hours = 4){
	wave = 4;
}
if(global.hours = 5){
	wave = 5;
}

//Random number decides what lane to spawn in 
if(Lane = 1){
	LaneToSpawn = obj_SpawnPoint1;
}
else if(Lane = 2){
	LaneToSpawn = obj_SpawnPoint2;
}
else if(Lane = 3){
	LaneToSpawn = obj_SpawnPoint3;
}
else if(Lane = 4){
	LaneToSpawn = obj_SpawnPoint4;
}
else if(Lane = 5){
	LaneToSpawn = obj_SpawnPoint5;
}


//decides what enemy
if(EnemyType <= 3){
	EnemyToSpawn = obj_Enemy2;
}
else if(EnemyType > 3 && EnemyType < 10){
	EnemyToSpawn = obj_Enemy;
}
else if(EnemyType >10){
	EnemyToSpawn = obj_Enemy3;
}


if(Lane != 0 && wave <=1){
	instance_create_layer(LaneToSpawn.x,LaneToSpawn.y,"Enemy", obj_Enemy);
	Lane = 0;
}
else if(Lane != 0 && wave >= 2){
	instance_create_layer(LaneToSpawn.x,LaneToSpawn.y,"Enemy", EnemyToSpawn);
	Lane = 0;
}

