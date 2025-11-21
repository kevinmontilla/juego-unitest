/// @description Agregar zoom a la pantalla

var cambioanchocamara1 = lerp(camera_get_view_width(camara1),1090,0.1);
var cambioaltocamara1 = lerp(camera_get_view_height(camara1),810,0.1);
camera_set_view_border(camara1,(lerp(camera_get_view_border_x(camara1),470,0.1)),(lerp(camera_get_view_border_y(camara1),330,0.1)));
camera_set_view_size(camara1,cambioanchocamara1,cambioaltocamara1);


var cambioanchocamara2 = lerp(camera_get_view_width(camara2),890,0.1);
var cambioaltocamara2 = lerp(camera_get_view_height(camara2),610,0.1);
camera_set_view_border(camara2,(lerp(camera_get_view_border_x(camara2),170,0.1)),(lerp(camera_get_view_border_y(camara2),230,0.1)));
camera_set_view_size(camara2,cambioanchocamara2,cambioaltocamara2);