///menu_draw_stats(x,y)
draw_set_font(menu_font);

var xx,yy,col1,col2;
xx = argument0;
yy = argument1;
col1 = c_white;
col2 = c_blue;


draw_set_halign(fa_left);

//Draw Companion

draw_set_halign(fa_right);
//Values

menu_box_draw(128,16,248-16,144,false,c_black);

menu_box_draw(16,172,room_width-16,room_height-8,false,c_black);
