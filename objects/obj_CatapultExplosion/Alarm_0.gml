/// @description After a second destroy self
// You can write your code in this editor
alarm[0] = room_speed * 1;
instance_destroy(self);
audio_play_sound(s_Catapult,1,0);