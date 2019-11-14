/// @description Insert description here
// You can write your code in this editor
PowerOffVariable = irandom_range(1,100);
if(PowerOffVariable >=90 && poweredOffCount < 1){
	powerOff = true;
	poweredOffCount = 1;
}
alarm[0] = room_speed * 15;

