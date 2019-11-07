/// @description Insert description here
// You can write your code in this editor
if(room = BuyingRoom){
	if(global.roomtraveled < 1 && GetCode !=true){
		global.CodeDigitOne = irandom_range(1,9);
		global.CodeDigitTwo = irandom_range(1,9);
		global.CodeDigitThree = irandom_range(1,9);
		GetCode = true;
	}
	
}