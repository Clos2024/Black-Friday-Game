refund = global.Catapultcost/2;
AdjustRange = false;
TowerProjectile = noone;
UserSet = 96;
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

if(global.CardTwoLevel=1){
attackspeed = 1;
}
else if(global.CardTwoLevel >= 2){
attackspeed = 1.5;
}
else if(global.CardTwoLevel >= 3){
attackspeed = 2;
}
