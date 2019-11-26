/// @description On creation
// You can write your code in this editor
audio_play_sound(SpawnSound,1,0);
//HP
Health = 700;

//path_start(path0,1,path_action_stop,false);
MovementSpeed = 1;

//Attack Range
range = 64;

//attack speed in seconds
attackspeed = room_speed * 8;

//attack bool
attacking = false;

//variable holds what its attacking
towerToAttack = noone;

//attack damage
attackDamage = 20;

damaged = false;
WalkBack = false;

ImHolding = false;

SearchForItem = false;
SearchUpAndDown = false;
RunHome = false;

WalkDown = false;
WalkUp = false;

hitable = true;
death = 0;

createAlert = false;
myAlert = noone;

deathsound =0;

notattacking = false;

playsprite = false;

enraged = false;
EnragedSettings = false;
global.ps = part_system_create();
script_part_star_init();
//children = noone;
children = instance_create_layer(x+128,y, "enemy", obj_EnemyChildren);