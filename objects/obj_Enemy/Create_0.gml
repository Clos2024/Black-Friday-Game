 /// @description On creation
// You can write your code in this editor
audio_play_sound(SpawnSound,1,0);
//HP
Health = 200;

//path_start(path0,1,path_action_stop,false);
MovementSpeed = 1.6;

//Attack Range
range = 64;

//attack speed in seconds
attackspeed = room_speed * 3;

//attack bool
attacking = false;

//variable holds what its attacking
towerToAttack = noone;

//attack damage
attackDamage = 15;

//Cash given on death
DeathCost = 10;

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

global.ps = part_system_create();
script_part_star_init();