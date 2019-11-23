refund = global.Catapultcost/2;
AdjustRange = false;
TowerProjectile = noone;
UserSet = 90;
enemyholding = noone;
TowerReticle = instance_create_layer(x-640,y,"Towers",obj_CrossHair);

//Tower HP
if(global.CardTwoLevel <= 2){
Health = 20;
}
else if(global.CardTwoLevel >= 4){
Health = 40;
}

Damaged = false;

enemyToShoot = noone;
range = 640;

powered = true;
if(global.CardTwoLevel > 0 && global.CardTwoLevel < 2){
attackspeed = 1.5;
}
else if(global.CardTwoLevel > 2 && global.CardTwoLevel < 4){
attackspeed = 2;
}
else if(global.CardTwoLevel > 3 && global.CardTwoLevel < 5){
attackspeed = 2.5;
}
else{
attackspeed = 1.25;
}