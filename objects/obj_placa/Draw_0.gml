draw_self();

draw_set_font(fnt_placa);
draw_set_halign(1);
draw_set_valign(1);

color = c_black
draw_text_colour(Xatual+1, Yatual, "Jogar", color, color, color, color, 1);

color = c_yellow
draw_text_colour(Xatual, Yatual, "Jogar", color, color, color, color, 1);

draw_set_halign(0);
draw_set_valign(0);
draw_set_font(0);