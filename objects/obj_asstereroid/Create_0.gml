/// @description sprite things 
create = 1;
if (create = 1) {
	sprite_index = choose(spr_smallass,spr_midass,spr_largeass);
}
direction = irandom_range(0,359);
image_angle = irandom_range(0,359);
speed = irandom_range(0.3,4);
vSpin = irandom_range(0.1,4);