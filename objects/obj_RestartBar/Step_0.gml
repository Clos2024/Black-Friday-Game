/// @description Insert description here
// You can write your code in this editor
if(!Correct){
	if(keyboard_check_pressed(vk_enter)){
		if(!stop){
			stop = true;
			RunDown = false;
			RunUp = false;
		}
	}

if(!stop){
	if(Marker.y <= TopOfBar){
		RunDown = true;
		RunUp = false;
	}
	else if(Marker.y >= BottomOfBar){
		RunDown = false;
		RunUp = true;
	}
}
else{
	if(Marker.collision){
		Correct = true;
	}
	else{
		MyGenerator.RestartBar = noone;
		instance_destroy();
	}
}

if(RunDown){
	Marker.y += 4;
}
if(RunUp){
	Marker.y -= 4;
}

}
else{
	MyGenerator.powerOff = false;
	MyGenerator.RestartBar = noone;
	instance_destroy();
}
