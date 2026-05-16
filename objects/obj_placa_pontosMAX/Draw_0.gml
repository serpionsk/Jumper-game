draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(fnt_placa);

draw_text(x,y, " Record:\n" + string(global.pontuacaoMAX))

draw_set_halign(0);
draw_set_valign(0);
draw_set_font(0);