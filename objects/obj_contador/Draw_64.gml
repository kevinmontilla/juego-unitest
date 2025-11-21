/// @description Contador de coleccionables
draw_set_color(c_black);
draw_sprite_stretched(spr_billete100,0,camera_get_view_x(0)+20,camera_get_view_y(0)+50,70,35)
draw_text_transformed(camera_get_view_x(0)+100,camera_get_view_y(0)+40,"x " + string(global.monedas) + " / 4",2,2,0)

if (global.monedas == 4) {
room_goto(Final);
audio_pause_sound(msc_cancion2);
audio_play_sound(snd_logro,0,false);
audio_play_sound(snd_monedas,0,false);
audio_play_sound(snd_rickroll,0,false);
}
