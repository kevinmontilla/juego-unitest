/// @description Contador de coleccionables
if (camera_get_active() == 0){
draw_sprite_stretched(spr_dialogos,global.indice,camera_get_view_x(0)+20,camera_get_view_y(0)+580,560,260);
}

if (camera_get_active() == 1){
draw_sprite_stretched(spr_dialogos,global.indice,camera_get_view_x(1)+20,camera_get_view_y(1)+580,560,260);
}