/// @description average step event fan vs average step event enjoyer
if (keyboard_check_pressed(vk_enter)) {
	switch(room) {
		case rm_start:
			room = rm_game;
			global.ratio = 0;
			score = 0;
			lives = 3;
		break;
		case rm_game:
			if (global.ratio = 1) {
			global.ratio = 0;
			if (global.g = 1) {
				room = rm_start;
				audio_stop_all();
			} else {
			audio_stop_all();
			room_restart();
			}
			}
		break;
		case rm_win:
				room = rm_start;
		break;
	}
}
if (room = rm_game) {
	if (score >= 1500) {
		room = rm_win;
		audio_stop_all();
		audio_play_sound(sfx_win, 1, false);
	}
}