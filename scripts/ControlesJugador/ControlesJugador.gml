// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scr_MovimientoJugador(velocidad){
 //Variables de movimiento 
var mov_horizontal = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var mov_vertical = keyboard_check(ord("S")) - keyboard_check(ord("W"));


if (mov_horizontal != 0 || mov_vertical != 0) {
	//Normalizacion de velocidades diagonales
	var direccion = point_direction(0,0,mov_horizontal,mov_vertical);
	scr_MovimientoPersonaje(direccion,velocidad);


	scr_VisionPersonaje(direccion);


	
	
} else {
	face = "_quieto";
}

	if (keyboard_check_pressed(ord("E"))){
		
	scr_ObtenerObjeto();

	}
	
	
}