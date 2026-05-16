draw_set_font(fnt_placa);

scale = 2
draw_sprite_ext(spr_fruta, 2, x+25, y+30, scale, scale, 0, c_white, 1);
draw_text(x+55, y+12 , global.frutas);