/// @description Destruccion y obtencion del coleccionable moneda

if instance_place(x,y,obj_jugador) {
instance_destroy();
global.monedas += 1;
audio_play_sound(snd_recogervucoins,0,false);
}