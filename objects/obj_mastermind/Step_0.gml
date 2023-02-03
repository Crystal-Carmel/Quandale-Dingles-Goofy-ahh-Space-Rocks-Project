/// @description average step event fan vs average step event enjoyer
if (keyboard_check_pressed(vk_enter)) {
	switch(room) {
		case rm_start:
			room = rm_game;
			global.ratio = 0;
			score = 0;
			lives = 1;
		break;
		case rm_game:
			if (global.ratio = 1) {
				room = rm_start;
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
	}
}