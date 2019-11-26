/// @description Insert description here
// You can write your code in this editor
refund = global.TennisCost/2;
//Towers range
range = 1200;
//Fire rate in seconds
if(global.CardOneLevel <=2){
fireRate = room_speed * 1.2;
}
else if(global.CardOneLevel >=3){
fireRate = room_speed * 1;
}
//Shooting bool
shooting = false;
//What tower is shooting out
enemyToShoot = noone;
//Tower HP
if(global.CardOneLevel < 4){
Health = 40;
}
else if(global.CardOneLevel >= 4){
Health = 60;
}

Damaged = false;

powered = true;
lookforenemy = true;