/// @description Insert description here
// You can write your code in this editor
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

if(Lane != 0){
	instance_create_layer(LaneToSpawn.x,LaneToSpawn.y,"Enemy", obj_Enemy);
	Lane = 0;
}
