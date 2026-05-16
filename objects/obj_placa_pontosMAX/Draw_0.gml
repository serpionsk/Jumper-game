draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(fnt_placa);

var _maxpoint = round(global.pontuacaoMAX)

draw_text(x,y, " Record:\n" + string(_maxpoint))

draw_set_halign(0);
draw_set_valign(0);
draw_set_font(0);