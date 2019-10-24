/// @description Insert description here
// You can write your code in this editor

if(room = RoomOne){
	LaneNumber = 3;
}
else if(room = RoomTwo){
	LaneNumber = 4;
}

//Wave Times
if(global.hours = 1 || global.hours = 0 ){
	wave = 0;
}
if(global.hours = 2){
	wave = 1;
}
if(global.hours = 3 || global.hours = 4){
	wave = 2;
}
if(global.hours = 5){
	wave = 3;
}
if(global.hours = 6){
	wave = 4;
}
if(global.hours = 9){
	wave = 5
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

if(!instance_exists(obj_SpawnPoint1) && Lane =1){
	Lane = 0;
	alarm[0] = 1;
}
if(!instance_exists(obj_SpawnPoint2) && Lane =2){
	Lane = 0;
	alarm[0] = 1;
}
if(!instance_exists(obj_SpawnPoint3) && Lane =3){
	Lane = 0;
	alarm[0] = 1;
}

//decides what enemy
if(EnemyType <= 3){
	EnemyToSpawn = obj_Enemy2;
}
else if(EnemyType > 3){
	EnemyToSpawn = obj_Enemy;
}


if(Lane != 0 && wave <=1){
	instance_create_layer(LaneToSpawn.x,LaneToSpawn.y,"Enemy", obj_Enemy);
	Lane = 0;
}
else if(Lane != 0 && wave >= 2){
	instance_create_layer(LaneToSpawn.x,LaneToSpawn.y,"Enemy", EnemyToSpawn);
	Lane = 0;
}
