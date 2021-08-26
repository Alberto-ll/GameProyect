/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
var hor = keyboard_check(vk_right) - keyboard_check(vk_left);

if (hor != 0){
	x += hor *4;
	image_xscale = hor;
	
};