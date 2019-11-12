/// @description On creation
// You can write your code in this editor

//HP
Health = 180;

speed = 2;

//Attack Range
range = 64;

//attack speed in seconds
attackspeed = room_speed * 3;

//attack bool
attacking = false;

//variable holds what its attacking
towerToAttack = noone;

//attack damage
attackDamage = 7;

damaged = false;
WalkBack = false;

SearchForItem = false;
SearchUpAndDown = false;
RunHome = false;
ImHolding = false;

WalkDown = false;
WalkUp = false;

hitable = true;
death = 0;

createAlert = false;
myAlert = noone;

deathsound =0;

global.ps = part_system_create();
script_part_star_init();