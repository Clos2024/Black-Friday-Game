/// @description Insert description here
// You can write your code in this editor
if(powered){
if(OnTower){
		if(mouse_check_button_pressed(mb_left)){
			if(WaterPumped <=35){
			WaterPumped +=1;
			}
			alarm[0] = room_speed * 3;
		}
}

//Drain
if(Drain){
	if(Countdown){
		alarm[1] = 10;
		Countdown = false;
	}
}
else{
	instance_destroy(WaterBeam);
}

if(WaterPumped <= 0){
	Drain = false;
}

//WaterPumped clamp
if(WaterPumped >= 35){
	sprite_index = spr_watergunFilledUp;
}
else if(WaterPumped < 35){
	sprite_index = spr_watergunFillingUp;
}

//Water Filling up
if(WaterPumped = 5){
	image_index = 1;
}
else if(WaterPumped = 10){
	image_index = 2;
}
else if(WaterPumped = 15){
	image_index = 3;
}
else if(WaterPumped = 20){
	image_index = 4;
}
else if(WaterPumped = 25){
	image_index = 5;
}
else if(WaterPumped = 30){
	image_index = 6;
}
else if(WaterPumped = 35){
	image_index = 7;
}

if(Damaged){
	sprite_index = spr_watergunHit;
	Damaged = false;
}
}
if(Health <= 0){
instance_destroy();
}