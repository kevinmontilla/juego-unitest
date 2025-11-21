// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scr_VisionPersonaje(direccion){

	 if (direccion < 130 && direccion >= 50 && image_xscale = -0.236) {
		face = "_arriba";
		image_xscale = -0.236;
		
	} else if (direccion < 130 && direccion >= 50) {
		face = "_arriba";
		image_xscale = 0.236;
		
		
		
	} else if (direccion < 50 || direccion >= 330) {
		face = "_derecha";
		image_xscale = 0.236;

	 } else if (direccion < 210 && direccion >= 130) {
		face = "_izquierda";
		image_xscale = -0.236;
		
		
		
	 } else if (direccion < 330 && direccion >= 210 && image_xscale = -0.236){
		face = "_abajo";
		image_xscale = -0.236;
		
	 } else if (direccion < 330 && direccion >= 210) {
		face = "_abajo";
		image_xscale = 0.236;
	 
	 }
}