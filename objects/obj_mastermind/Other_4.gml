/// @description aaauuauugh
if (room = rm_game) {
	global.g = 0;
	audio_play_sound(msc_game, 2, true);
	repeat(5) {
		var xassgen = choose(irandom_range(0, room_width*0.3), irandom_range(room_width*0.7, 600));
		var yassgen = choose(irandom_range(0, room_width*0.3), irandom_range(room_width*0.7, 600));
		instance_create_layer (xassgen, yassgen, "Instances", obj_asstereroid);
	}
}