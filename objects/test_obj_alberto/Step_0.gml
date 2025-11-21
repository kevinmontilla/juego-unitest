/// @description Movim iento

//Variables de movimiento
var _mov_derecha = keyboard_check(vk_right);
var _mov_izquierda = keyboard_check(vk_left);
var _mov_arriba = keyboard_check(vk_up);
var _mov_abajo = keyboard_check(vk_down);


if !keyboard_key
{
	image_speed = 0;
	image_index = 0;
}


if _mov_derecha
	{
	x += v;
	sprite_index = test_spr_alberto_right
	image_speed = 1;
	image_xscale = 1; 
	image_yscale = 1;
	}
	
if _mov_izquierda
	{

	x -= v;
	sprite_index = test_spr_alberto_right
	image_speed = 1;
	image_xscale = -1;
	image_yscale = 1;
	}
	
if _mov_arriba
	{
	y -= v;
	sprite_index = test_spr_alberto_up
	image_speed = 1;
	image_xscale = 1;
	image_yscale = 1;
	}
	
if _mov_abajo
	{
	y += v;
	sprite_index = test_spr_alberto_up
	image_speed = 1;
	image_xscale = -1;
	image_yscale = -1;
	}
	


	