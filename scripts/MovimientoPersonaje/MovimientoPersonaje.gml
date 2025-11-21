// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scr_MovimientoPersonaje(direccion,velocidad){//,mov_horizontal,mov_vertical,comprobante){
	for (var angulo=0; angulo<80; angulo+=2){
		for (var multiplicador=-1; multiplicador<=1; multiplicador+=2){
			var nuevadireccion = direccion + angulo * multiplicador;
			var valorx = round(x+lengthdir_x(velocidad,nuevadireccion));
			var valory = round(y+lengthdir_y(velocidad,nuevadireccion));
			
	
			if (place_free(valorx,valory)) {
				x = valorx;
				y = valory;
				exit;
			}
		}
	}
}