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

powered = true;
Full = false;
if(global.CardFourLevel = 1){
	WaterPumpLimit = 35;
}
if(global.CardFourLevel >=3){
	WaterPumpLimit = 55;
}