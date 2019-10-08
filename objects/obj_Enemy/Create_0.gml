/// @description On creation
// You can write your code in this editor

//HP
mobOneHealth = 100;

path_start(path0,1,path_action_stop,false);

//Attack Range
range = 32;

//attack speed in seconds
attackspeed = room_speed * 4;

//attack bool
attacking = false;

//variable holds what its attacking
towerToAttack = noone;

//attack damage
attackDamage = 5;