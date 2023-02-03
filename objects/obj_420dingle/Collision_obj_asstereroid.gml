/// @description L+Ratio you ran into the asteroid bozo
instance_destroy();
global.ratio = 1
repeat(10) {
	instance_create_layer(x,y, "Instances", obj_debris)
}
lives -= 1;
if (lives = 0) {
	audio_play_sound(sfx_gmov, 1, false)
	global.g = 1
	} else audio_play_sound(sfx_die, 1, false);