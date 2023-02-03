/// @description just a regular step event
if (keyboard_check(vk_left)) {
	image_angle += 6
}
if (keyboard_check(vk_right)) {
	image_angle -= 6
}
if (keyboard_check(vk_up)) {
	motion_add(image_angle, 0.1)
}
if (keyboard_check_pressed(vk_down)) {
	var bulinst = instance_create_layer(x,y, "Instances", obj_quandalesyouknowwhat)
	bulinst.direction = image_angle;
	audio_play_sound(sfx_shoot, 1, false);
}
if (x < -32) {
	x = 632;
}
if (y > 632) {
	y = -32;
}
if (x > 632) {
	x = -32;
}
if (y < -32) {
	y = 632;
}
