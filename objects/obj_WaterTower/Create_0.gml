/// @description Insert description here
// You can write your code in this editor
refund = global.WaterCost/2;

Health = 20;

WaterPumped = 0;
Damaged = false;
Drain = false;
WaterBeam = noone;
Countdown = false;
pumpWater = false;
ontower = false;

powered = true;
Full = false;
if(global.CardFourLevel > 0 && global.CardFourLevel < 2){
	WaterPumpLimit = 35;
}
if(global.CardFourLevel > 2 && global.CardFourLevel < 4){
	WaterPumpLimit = 55;
}
else{
	WaterPumpLimit = 25;
}

filledstatus = instance_create_layer(x+30,y-90,"Towers",obj_fillstatus);