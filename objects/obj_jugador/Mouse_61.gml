/// @description Quitar zoom a la pantalla

var cambioanchocamara1 = lerp(camera_get_view_width(camara1),4360,0.1);
var cambioaltocamara1 = lerp(camera_get_view_height(camara1),3240,0.1);
camera_set_view_border(camara1,(lerp(camera_get_view_border_x(camara1),1880,0.1)),(lerp(camera_get_view_border_y(camara1),1320,0.1)));
camera_set_view_size(camara1,cambioanchocamara1,cambioaltocamara1);


var cambioanchocamara2 = lerp(camera_get_view_width(camara2),3062,0.1);
var cambioaltocamara2 = lerp(camera_get_view_height(camara2),1531,0.1);
camera_set_view_border(camara2,(lerp(camera_get_view_border_x(camara2),980,0.1)),(lerp(camera_get_view_border_y(camara2),1240,0.1)));
camera_set_view_size(camara2,cambioanchocamara2,cambioaltocamara2);
