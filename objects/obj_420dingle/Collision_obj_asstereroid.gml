/// @description L+Ratio you ran into the asteroid bozo
instance_destroy();
global.ratio = 1
repeat(10) {
	instance_create_layer(x,y, "Instances", obj_debris)
}
lives -= 1;