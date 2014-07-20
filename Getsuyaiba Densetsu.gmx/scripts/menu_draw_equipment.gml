///menu_draw_stats(x,y)
draw_set_font(menu_font);

var xx,yy,col1,col2;
xx = argument0;
yy = argument1;
col1 = c_white;
col2 = c_blue;


draw_set_halign(fa_left);
//Names

draw_text_shadow(xx+16,yy,1,1,"Armour",col1,col2,-1);
draw_text_shadow(xx+16,yy+32,1,1,"Bracer",col1,col2,-1);
draw_text_shadow(xx+16,yy+64,1,1,"Relics",col1,col2,-1);
draw_text_shadow(xx+16,yy+96,1,1,"Trinket",col1,col2,-1);


//Draw Armours
for(var i = 0;i<6;i++)
{
    draw_sprite(s_armour,i+2,xx+16+(16*i),yy+16);
}

//Draw Bracers
for(var i = 0;i<6;i++)
{
    draw_sprite(s_bracer,i+2,xx+16+(16*i),yy+48);
}

//Draw Relics
for(var i = 0;i<6;i++)
{
    draw_sprite(s_relic,i+2,xx+16+(16*i),yy+80);
}


draw_set_halign(fa_right);
//Values

menu_box_draw(128,16,248-16,144,false,c_black);

menu_box_draw(16,172,room_width-16,room_height-20,false,c_black);
