/// @description destroy
instance_destroy();
with(other) {
	instance_destroy();
	if (sprite_index = spr_largeass) {
		score = score + 100;
		repeat(2) {
			var ass1 = instance_create_layer(x,y, "Instances", obj_asstereroid);
			ass1.sprite_index = spr_midass;
			ass1.direction = irandom_range(0, 359)
			ass1.speed = irandom_range(1, 3)
		}
	} else if (sprite_index = spr_midass) {
		score = score + 100;
		repeat(2) {
			var ass2 = instance_create_layer(x,y, "Instances", obj_asstereroid);
			ass2.sprite_index = spr_smallass;
			ass2.direction = irandom_range(0, 359)
			ass2.speed = irandom_range(1, 3)
		}
	} else if (sprite_index = spr_smallass) {
			instance_destroy();
			var xassgen = choose(irandom_range(-16, -32), irandom_range(616, 632));
			var yassgen = choose(irandom_range(-16, -32), irandom_range(616, 632));
			instance_create_layer (xassgen, yassgen, "Instances", obj_asstereroid);
			score = score + 150;
			}	
	repeat(10) {
		instance_create_layer(x,y, "Instances", obj_debris);
	}
}