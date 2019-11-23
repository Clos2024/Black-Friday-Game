/// @description Insert description here
// You can write your code in this editor
TopOfBar = y;
BottomOfBar = y+237;
stop = false;
Correct = false;
randomY = irandom_range(1,237);
MyGenerator = instance_nearest(x,y,obj_Generator);
Marker = instance_create_layer(x+2,y,"instances_3",obj_RestartBarMarker);
HitMark = instance_create_layer(x,y+randomY,"instances_3",obj_RestartBarHitMark);