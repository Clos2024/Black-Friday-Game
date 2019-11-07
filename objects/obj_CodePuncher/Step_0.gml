/// @description Insert description here
// You can write your code in this editor

if(input1 != 0 && input2 != 0 && input3 != 0){
	if(input1 != global.CodeDigitOne || input2 != global.CodeDigitTwo || input3 != global.CodeDigitThree){
		input1= 0;
		input2 = 0;
		input3 = 0;
		audio_play_sound(Alarm,1,0);
	}
	else if(input1 = global.CodeDigitOne && input2 = global.CodeDigitTwo && input3 = global.CodeDigitThree){
		input1= 0;
		input2 = 0;
		input3 = 0;
		instance_destroy();
	}
}