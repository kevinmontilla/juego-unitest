// Interactuar con objetos delante
function scr_ObtenerObjeto(){
var fx = x;
var fy = y;

switch (face){
	case "_abajo":
	fy += 360;
	break;
		
	case "_derecha":
	fx += 360;
	break;
		
	case "_arriba":
	fy -= 360;
	break;
		
	case "_izquierda":
	fx -= 360;
	break;
}
	if (instance_place(fx,fy,obj_dialogos)) {

	return instance_place(fx,fy,obj_dialogos);
	}
	
	if (instance_place(fx,fy,obj_manuel)){
		if (global.indice < 12) {
			global.indice += 1;
		}
		else if (global.indice == 12){
			
			//instance_create_layer(9404,7761,"Instances",obj_billete100)
		} else {
			global.indice = 1;
			
		}
	}
	
		if (instance_place(fx,fy,obj_dialogo_benito)){
			global.indice = 15;
		}
		if (instance_place(fx,fy,obj_dialogo_vigirima)){
			global.indice = 16;
		}
		if (instance_place(fx,fy,obj_dialogo_estatua)){
			global.indice = 17;
		}
		if (instance_place(fx,fy,obj_dialogo_mora)){
			global.indice = 18;
		}
		if (instance_place(fx,fy,obj_dialogo_microondas)){
			global.indice = 19;
		}
		if (instance_place(fx,fy,obj_dialogo_vigilancia)){
			global.indice = 20;
		}
	
	if (instance_place(fx,fy,obj_rickroll)) {
		audio_pause_sound(msc_cancion2);
		audio_play_sound(snd_rickroll,0,false);
		audio_resume_sound(msc_cancion2);
	}
	
	if (instance_place(fx,fy,obj_transporte_universidad)){
		audio_pause_all()
		room_goto(Universidad);
	}
	
	if (instance_place(fx,fy,obj_transporte_cafeteria)){
	audio_pause_all()
		room_goto(Cafeteria);
	}
	
		if (instance_place(fx,fy,obj_transporte_salon)){
		audio_pause_all()
		room_goto(Salon);
	}
}