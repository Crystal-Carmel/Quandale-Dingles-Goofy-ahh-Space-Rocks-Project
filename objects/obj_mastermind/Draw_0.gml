/// @description scoer
draw_set_font(fnt_text);
switch(room) {
	case rm_game:
		draw_text(20, 20, "SCORE: "+string(score))
		draw_text(20, 40, "LIVES: "+string(lives))
	break;
	
	case rm_start:
		var c = c_yellow;
		draw_text_transformed_color(70, 100, "QUANDALE DINGLE'S",
		2.4, 2.4, 0, c,c,c,c, 1);
		draw_text_transformed_color(16, 200, "GOOFY AHH SPACE ROCKS",
		2.4, 2.4, 0, c,c,c,c, 1);
		
		draw_text(130, 320,
		@"      SCORE 1,250 POINTS TO WIN!

                      UP: MOVE
LEFT/RIGHT: MOVE, BUT ANGULAR
                   DOWN: SHOOT


      >>PRESS ENTER TO BEGIN!<<")
	break;
	
	case rm_win:
		var c = c_yellow;
		draw_set_halign(fa_center);
		draw_text_transformed_color(room_width/2, 270, @"YOU DID IT YOU 
DINGLIN' BOZO!",
		2.4, 2.4, 0, c,c,c,c, 1);
		draw_text(room_width/2, 400, "now press enter and do it again lmao");
		draw_set_halign(fa_left);
	break;
}