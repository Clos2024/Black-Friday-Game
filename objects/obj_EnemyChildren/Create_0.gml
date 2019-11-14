/// @description Insert description here
// You can write your code in this editor
//Health = 100;
//damaged = false;

//HP
Health = 100;

//path_start(path0,1,path_action_stop,false);
MovementSpeed = 1;

//Attack Range
range = 64;

//attack speed in seconds
attackspeed = room_speed * 2;

//attack bool
attacking = false;

//variable holds what its attacking
towerToAttack = noone;

//attack damage
attackDamage = 5;

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